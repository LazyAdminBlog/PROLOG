last_element(X,[X]).
last_element(X,[_|O]):-last_element(X,O).
%Input:
%last_element(X,[1,2,3,4,5]).
%Output:
%5
%Input:
%last_element(X,[a,b,c,d,e]).
%Output:
%e
