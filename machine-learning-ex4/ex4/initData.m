X = sort(rand(2000,1)*100);
%y = (X+10).^2/100+1;
y = sin(X./(2*pi))+1;
save('data','X','y');