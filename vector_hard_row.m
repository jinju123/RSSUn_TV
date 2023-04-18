function Y =vector_hard_row(X,tau)
%
%  computes the vector soft columnwise
NU = sqrt(sum(X.^2,2));
cad=sqrt(tau);
sel = (NU>cad);
Y=repmat((sel),1,size(X,2)).* X;


