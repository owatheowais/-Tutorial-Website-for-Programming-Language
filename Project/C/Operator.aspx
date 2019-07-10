<%@ Page Title="" Language="C#" MasterPageFile="~/C_MasterPage.master" AutoEventWireup="true" CodeFile="Operator.aspx.cs" Inherits="C_Operator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Operator</h1>

<h3 style="margin-left: 40px">Arithmetic Operators</h3>
<pre style="margin-left: 40px">
Operator	Meaning of Operator
+	addition or unary plus
-	subtraction or  unary minus
*	multiplication
/	division
%	remainder after division( modulo division)
Example of working of arithmetic operators


/* Program to demonstrate the working of arithmetic operators in C.  */
#include <stdio.h>
int main(){
    int a=9,b=4,c;
    c=a+b;
    printf("a+b=%d\n",c);
    c=a-b;
    printf("a-b=%d\n",c);
    c=a*b;
    printf("a*b=%d\n",c);
    c=a/b;
    printf("a/b=%d\n",c);
    c=a%b;
    printf("Remainder when a divided by b=%d\n",c);
    return 0;
}
a+b=13
a-b=5
a*b=36
a/b=2
Remainder when a divided by b=1
Explanation
</pre>
<p style="width: 1012px; margin-left: 40px">
Here, the operators +, - and * performed normally as you expected. In normal calculation, 9/4 equals to 2.25. But, the output is 2 in this program. It is because, a and b are both integers. So, the output is also integer and the compiler neglects the term after decimal point and shows answer 2 instead of 2.25. And, finally a%b is 1,i.e. ,when a=9 is divided by b=4, remainder is 1.
</p>
<pre style="margin-left: 40px">
Suppose a=5.0, b=2.0, c=5 and d=2
In C programming,
a/b=2.5    
a/d=2.5
c/b=2.5      
c/d=2
Note: % operator can only be used with integers.
</pre>

<h3 style="margin-left: 40px">Increment and decrement operators</h3>
<p style="width: 1007px; margin-left: 40px">
In C, ++ and -- are called increment and decrement operators respectively. Both of these operators are unary operators, i.e, used on single operand. ++ adds 1 to operand and -- subtracts 1 to operand respectively. For example:
</p>
<pre style="margin-left: 40px">
Let a=5 and b=10
a++;  //a becomes 6
a--;  //a becomes 5
++a;  //a becomes 6
--a;  //a becomes 5 
Difference between ++ and -- operator as postfix and prefix
</pre>
<p style="width: 1007px; margin-left: 40px">
When i++ is used as prefix(like: ++var), ++var will increment the value of var and then return it but, if ++ is used as postfix(like: var++), operator will return the value of operand first and then only increment it. This can be demonstrated by an example:
</p>
<pre style="margin-left: 80px">
#include <stdio.h>
int main(){
    int c=2,d=2;
    printf("%d\n",c++); //this statement displays 2 then, only c incremented by 1 to 3.
    printf("%d",++c);   //this statement increments 1 to c then, only c is displayed. 
    return 0;
}

Output

2
4
</pre>

<h3 style="margin-left: 40px">Assignment Operators</h3>
<p style="margin-left: 40px">
The most common assignment operator is =. This operator assigns the value in right side to the left side. For example:
</p>
<pre style="margin-left: 80px">
var=5  //5 is assigned to var
a=c;   //value of c is assigned to a
5=c;   // Error! 5 is a constant.
Operator	Example	Same as
=	a=b	a=b
+=	a+=b	a=a+b
-=	a-=b	a=a-b
*=	a*=b	a=a*b
/=	a/=b	a=a/b
%=	a%=b	a=a%b
</pre>

<h3 style="margin-left: 40px">Relational Operator</h3>
<p style="margin-left: 40px">
Relational operators checks relationship between two operands. If the relation is true, it returns value 1 and if the relation is false, it returns value 0. For example:
</p>
<pre style="margin-left: 40px">
a>b
Here, > is a relational operator. If a is greater than b, a>b returns 1 if not then, it returns 0.

Relational operators are used in decision making and loops in C programming.

Operator	Meaning of Operator	Example
==	Equal to	5==3 returns false (0)
>	Greater than	5>3 returns true (1)
<	Less than	5<3 returns false (0)
!=	Not equal to	5!=3 returns true(1)
>=	Greater than or equal to	5>=3 returns true (1)
<=	Less than or equal to	5<=3 return false (0)
</pre>

<h3 style="margin-left: 40px">Logical Operators</h3>
<p style="margin-left: 40px">
Logical operators are used to combine expressions containing relation operators. In C, there are 3 logical operators:
</p>
<pre style="margin-left: 40px">
Operator	Meaning of Operator	Example
&&	Logial AND 	If c=5 and d=2 then,((c==5) && (d>5)) returns false.
||	Logical OR	If c=5 and d=2 then, ((c==5) || (d>5)) returns true.
!	Logical NOT	If c=5 then, !(c==5) returns false.
Explanation
</pre>
<p style="width: 1005px; margin-left: 40px">
For expression, ((c==5) && (d>5)) to be true, both c==5 and d>5 should be true but, (d>5) is false in the given example. So, the expression is false. For expression ((c==5) || (d>5)) to be true, either the expression should be true. Since, (c==5) is true. So, the expression is true. Since, expression (c==5) is true, !(c==5) is false.
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="File.aspx">File</a></p>
    <p style="margin-left: 69px">&nbsp;</p>
</div>
</asp:Content>

