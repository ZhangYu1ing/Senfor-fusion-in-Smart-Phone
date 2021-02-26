function [x, P] = tu_qw_no_angular(x, P, Rq)
% time update function that angular rate measurement unavailable
% INPUT
%     x: mean for time k-1
%     P: covariance for time k-1
%     T: the time since the last measurement
%    Rq: process noise covariance matrix
% OUTPUT
%     x: predict mean value for time k
%     P: predict covariance for time k


x = x;

P = P + Rq;

end