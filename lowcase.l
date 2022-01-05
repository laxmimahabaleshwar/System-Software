%{
#include<stdio.h>
%}
%%
[a-z] {printf("Lowercase alphabet\n");}
%%
int yywrap()
{
return 1;
}
void main()
{
yylex();
}