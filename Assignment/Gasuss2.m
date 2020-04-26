clear;clc;close all;
%A=[3,-2,5,0,2;4,5,8,1,4;1,1,2,1,5;2,7,6,5,7]
A =[1,2,-2,4,22; 3,2,-3,-28,30; 7,11,-12,-48,52; 8,3,-2,8,-8]
%[max_g,i]=max(abs(A(:,1)))

for j=1:4
  for i=j:4-1
    gamma = A(i+1,j)/A(j,j)
    if gamma==0;
      continue
    endif
    A(i+1,:)= A(i+1,:)-gamma*A(j,:);
  endfor
endfor
disp(A)