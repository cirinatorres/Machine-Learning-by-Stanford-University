v = zeros(10,1);for i = 1:10, v(i) = 2^i; end;	index = 1;while v(index) < 5,	v(index) = 0;	index += 1;end;index = 1;while true,	v(index) = 0;	if index == 3, disp('At camp 3');	elseif index == 4, true;	else disp('Summit'), break;	end;	index += 1;end;addpath('/Users/torrescirina/Documents/Machine Learning by Stanford University/Week 2')	% if needed to extend $PATH[a,b] = squareAndCubeThisNumber(3);abadding_my_num(2,3)% example of costFunctionJ usageX = [1 1; 1 2; 1 3];y = [1; 2; 3];theta = [0; 0];j = costFunctionJ(X, y, theta)% with theta = [0, 0], the equation would be equal to 2.3333 = (1^2 + 2^2 + 3^2) / 2*3