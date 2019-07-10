<%@ Page Title="" Language="C#" MasterPageFile="~/C_MasterPage.master" AutoEventWireup="true" CodeFile="Condition.aspx.cs" Inherits="C_Condition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .tryit
        {
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Condition</h1>
<p style="margin-left: 40px">
There are a number of operators that allow these checks. 

Here are the relational operators, as they are known, along with examples:
<pre class="prettyprint tryit">
>     greater than              5 > 4 is TRUE
<     less than                 4 < 5 is TRUE
>=    greater than or equal     4 >= 4 is TRUE
<=    less than or equal        3 <= 4 is TRUE
==    equal to                  5 == 5 is TRUE
!=    not equal to              5 != 4 is TRUE
</pre>
    <p style="margin-left: 40px">
It is highly probable that you have seen these before, probably with slightly different symbols. They should not present any hindrance to understanding. Now that you understand TRUE and FALSE well as the comparison operators, let us look at the actual structure of if statements.
<h3 style="margin-left: 40px">Basic If Syntax</h3>

    <p style="margin-left: 40px">

The structure of an if statement is as follows:
    </p>
    </p>
<pre class="prettyprint tryit">
if ( statement is TRUE )
    Execute this line of code
Here is a simple example that shows the syntax:
if ( 5 < 10 )
    printf( "Five is now less than ten, that's a big surprise" );
    </pre>
    <p style="margin-left: 40px">
Here, we're just evaluating the statement, "is five less than ten", to see if it is true or not; with any luck, it is! If you want, you can write your own full program including stdio.h and put this in the main function and run it to test. 

To have more than one statement execute after an if statement that evaluates to true, use braces, like we did with the body of the main function. Anything inside braces is called a compound statement, or a block. When using if statements, the code that depends on the if statement is called the "body" of the if statement. 

For example:
    </p>
<pre class="prettyprint tryit">
if ( TRUE ) {
    /* between the braces is the body of the if statement */
    Execute all statements inside the body
}
</pre>
    <p style="margin-left: 40px">
I recommend always putting braces following if statements. If you do this, you never have to remember to put them in when you want more than one statement to be executed, and you make the body of the if statement more visually clear. 

<h3 style="margin-left: 40px">Else</h3>

    <p style="margin-left: 40px">

Sometimes when the condition in an if statement evaluates to false, it would be nice to execute some code instead of the code executed when the statement evaluates to true. The "else" statement effectively says that whatever code after it (whether a single line or code between brackets) is executed if the if statement is FALSE. 

It can look like this:
    </p>
    </p>
<pre class="prettyprint tryit">
if ( TRUE ) {
    /* Execute these statements if TRUE */
}
else {
    /* Execute these statements if FALSE */
}
</pre>
    <p style="margin-left: 40px">
<h3 style="margin-left: 40px">Else if</h3>

    <p style="margin-left: 40px">

Another use of else is when there are multiple conditional statements that may all evaluate to true, yet you want only one if statement's body to execute. You can use an "else if" statement following an if statement and its body; that way, if the first statement is true, the "else if" will be ignored, but if the if statement is false, it will then check the condition for the else if statement. If the if statement was true the else statement will not be checked. It is possible to use numerous else if statements to ensure that only one block of code is executed. 

Let's look at a simple program for you to try out on your own.
    </p>
    </p>
<pre class="prettyprint tryit">
#include <stdio.h>	

int main()                            /* Most important part of the program!  */
{
    int age;                          /* Need a variable... */
  
    printf( "Please enter your age" );  /* Asks for age */
    scanf( "%d", &age );                 /* The input is put in age */
    if ( age < 100 ) {                  /* If the age is less than 100 */
        printf ("You are pretty young!\n" ); /* Just to show you it works... */
    }
    else if ( age == 100 ) {            /* I use else just to show an example */ 
        printf( "You are old\n" );       
    }
    else {
        printf( "You are really old\n" );     /* Executed if no other statement is */
    }
  return 0;
}
</pre>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Loop.aspx">Loop</a></p>
    <p style="margin-left: 69px">&nbsp;</p>
</div>
</asp:Content>

