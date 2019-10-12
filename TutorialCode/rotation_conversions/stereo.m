function [Theta,R] = stereo(aa)
%Stereographic projection 
% INPUT: n x 3 matrix, each row is a unit vector [ax ay az]
n = length(aa(:,1));
R = zeros(1,n);
Theta = zeros(1,n);

for i = 1:n
    a = aa(i,1:3);
    r = norm(a);
    if a(1) < 0
        Theta(i) = atan(a(2)/a(1)) + pi;
    else 
        Theta(i) = atan(a(2)/a(1));
    end 
    phi = acos(a(3)/r);
    R(i) = sin(pi-phi)/(1-cos(pi-phi));
end 

R(isnan(R)) = 0;
Theta(isnan(Theta)) = 0;

end

