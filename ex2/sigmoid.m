function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

[x, y] = size(z);
for it1 = 1:1:x
  for it2 = 1:1:y
    g(it1, it2) = 1 / (1 + e .^ (-z(it1, it2)));  
  end
end



% =============================================================

end
