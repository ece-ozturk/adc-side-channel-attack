% Import the first dataset
data1 = ngspice('test.raw');

% Import the second dataset
data2 = ngspice('test2.raw');

% Extract time and ivvdd from both datasets
time1 = data1.time;
ivvdd1 = data1.ivvdd;

time2 = data2.time;
ivvdd2 = data2.ivvdd;

% Interpolate ivvdd2 to match time1
ivvdd2_interp = interp1(time2, ivvdd2, time1, 'linear');

% Compute the difference
ivvdd_diff = ivvdd1 - ivvdd2_interp;

% Plot the difference
figure; % Open a new figure window
plot(time1, ivvdd_diff, 'LineWidth', 1); % Plot the difference
hold on; % Allow adding more to the plot

% Highlight multiples of 5 us
highlight_times = 0:5e-6:max(time1); % Generate multiples of 5 us within the time range
for t = highlight_times
    xline(t, '--r', 'LineWidth', 0.8); % Add a vertical dashed red line
end

xlabel('Time (s)'); % Label the x-axis
ylabel('ivvdd1 - ivvdd2 (A)'); % Label the y-axis
title('Difference between ivvdd1 and interpolated ivvdd2'); % Add a title
grid on; % Turn on the grid
hold off; % Release the plot hold
