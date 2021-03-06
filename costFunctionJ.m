function J = costFunctionJ(X, y, theta)
	m = size(X, 1);
	pred = X*theta;
	sqrErrors = (pred - y).^2;
	J = (1/(2*m))*sum(sqrErrors);	
