char_between_list([]).
char_between_list([X|Y]):- write(X),write('|'),char_between_list(Y).
%Input:
%char_between_list([a,b,c,d]).
%Output:
%a|b|c|d|
%
%Input:
%char_between_list([1,2,3,4]).
%Output:
%1|2|3|4|
