function J = costFunctionJ(X, y, theta)

% X is the "design matrix" containing our training examples.
% y is the class labels
% theta in this case has already being transposed

m = size(X,1);	% number of training examples/columns
predictions = X*theta;	% predictions of hypothesis on all m examples
sqrErrors = (predictions-y).^2;	% squared errors

J = 1/(2*m) * sum(sqrErrors);