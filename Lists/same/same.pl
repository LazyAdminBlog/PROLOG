same([],[]).
same([G1|O1],[G2|O2]):-G1==G2, same(O1,O2).

%Input:
%same([1,2,3,4,5],[1,2,3,4,5]).
%Output:
%true.


%Input:
%same([a,b,c,d,e],[a,b,c,d,e]).
%Output:
%true.


%Input:
%same([1,2,3,4,5],[6,7,8,9,0]).
%Output:
%false.


%Input:
%same([a,b,c,d,e],[f,g,h,i,j]).
%Output:
%false.
