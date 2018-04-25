function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


plus = find(y == 1); zero = find(y == 0);

plot(X(plus, 1), X(plus, 2), '+');

plot(X(zero, 1), X(zero, 2), 'o');






% =========================================================================



hold off;

end
