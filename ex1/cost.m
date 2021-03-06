data = load('ex1data1.txt');
m = length(data(:, 1));
y = data(:, 2);
X = [ones(m, 1), data(:, 1)]; % Add a column of ones to x
theta = zeros(2, 1); % initialize fitting parameters

iterations = 1500;
alpha = 0.01;

gradientDescent(X, y, theta, alpha, iterations)