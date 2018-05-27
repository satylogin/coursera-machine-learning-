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

A = [];
B = [];
n = size(X, 1)
for it1 = 1:1:n
  if y(it1) == 1
    A = [A; X(it1)];  
  else
    B = [B; X(it1)];
  end
end

plot(A, 'k+');
plot(B, 'ko');





% =========================================================================



hold off;

end
