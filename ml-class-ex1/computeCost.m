function J = computeCost(X, y, theta)
m=length(X);
h=X*theta;
sqrErrors=(h-y).^2;
J=1/(2*m)*sum(sqrErrors);

end