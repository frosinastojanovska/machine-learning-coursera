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

possitive = find(y == 1);

negative = find(y == 0);

plot(X(possitive,1), X(possitive, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(negative,1), X(negative,2), 'ko', 'LineWidth', 1, 'MarkerSize', 7, 'MarkerFaceColor', 'y');

xlabel('Exam 1 score');
ylabel('Exam 2 score');



% =========================================================================



hold off;

end
