char_between_elements([]).
char_between_elements([X|Y]):- write(X),write('|'),char_between_elements(Y).
%Input:
%char_between_elements([a,b,c,d]).
%Output:
%a|b|c|d|
%
%Input:
%char_between_elements([1,2,3,4]).
%Output:
%1|2|3|4|
