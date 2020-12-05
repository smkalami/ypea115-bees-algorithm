%
% Copyright (c) 2015, Mostapha Kalami Heris & Yarpiz (www.yarpiz.com)
% All rights reserved. Please read the "LICENSE" file for license terms.
%
% Project Code: YPEA115
% Project Title: Implementation of Standard Bees Algorithm in MATLAB
% Publisher: Yarpiz (www.yarpiz.com)
% 
% Developer: Mostapha Kalami Heris (Member of Yarpiz Team)
% 
% Cite as:
% Mostapha Kalami Heris, Bees Algorithm (BeA) in MATLAB (URL: https://yarpiz.com/315/ypea115-bees-algorithm), Yarpiz, 2015.
% 
% Contact Info: sm.kalami@gmail.com, info@yarpiz.com
%

function y = PerformBeeDance(x, r)

    nVar = numel(x);
    
    k = randi([1 nVar]);
    
    y = x;
    y(k) = x(k)+unifrnd(-r, r);

end