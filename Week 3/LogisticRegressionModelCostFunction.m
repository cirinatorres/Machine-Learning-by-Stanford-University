% options = optimset('GradObj','on','MaxIter',100);
% initialTheta = zeros(2,1);
% [optTheta, functionVa, exitFlag] =  fminunc(@LogisticRegressionModelCostFunction.m, initialTheta, options)
% exitFlag veryfies whether or not the algorithm converges

function [jVal, gradient] = LogisticRegressionModelCostFunction(theta)
	jVal = (theta(1)-5)^2 + (theta(2)-5)^2;
	gradient = zeros(2,1);
	gradient(1) = 2*(theta(1)-5);
	gradient(2) = 2*(theta(2)-5);

end;