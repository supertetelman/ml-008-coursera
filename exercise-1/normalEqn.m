%ml-008 Exercise1
%Based off of sample code provided by coursera Machine Learning Course
%ml-008 taught by Andrew NG of Stanford
%@author Adam Tetelman 2/10/2015
function [theta] = normalEqn(X, y)

theta = pinv(X'*X)*X'*y;

end
