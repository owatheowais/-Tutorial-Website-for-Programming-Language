<%@ Page Title="" Language="C#" MasterPageFile="~/C_MasterPage.master" AutoEventWireup="true" CodeFile="Loop.aspx.cs" Inherits="C_Loop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Loop</h1>
<h3 style="margin-left: 40px">The for loop</h3>
<pre style="margin-left: 40px">
The “for loop” loops from one number to another number and increases by a specified value each time.
The “for loop” uses the following structure:


      for (Start value; continue or end condition; increase value)
     		statement;
Look at the example below:


	#include<stdio.h>

	int main()
	{
     		int i;
     		for (i = 0; i < 10; i++)
     		{
          		printf ("Hello\n");
         		printf ("World\n");
     		}
     	return 0;
	}
</pre>
<p style="margin-left: 40px; width: 1017px;">
In the example we used i++ which is the same as using i = i + 1. This is called incrementing. The instruction i++ adds 1 to i. If you want to subtract 1 from i you can use i--. It is also possible to use ++i or --i. The difference is is that with ++i (prefix incrementing) the one is added before the “for loop” tests if i < 10. With i++ (postfix incrementing) the one is added after the test i < 10. In case of a for loop this make no difference, but in while loop test it makes a difference. But before we look at a postfix and prefix increment while loop example, we first look at the while loop.
</p>
</pre>
<h3 style="margin-left: 40px">The while loop</h3>
<pre style="margin-left: 40px">
The while loop can be used if you don’t know how many times a loop must run. Here is an example:


	#include<stdio.h>

	int main()

	{
    		int counter, howmuch;

    		scanf("%d", &howmuch);
    		counter = 0;
    		while ( counter < howmuch)
    		{
          		counter++;
          		printf("%d\n", counter);
    		}
    		return 0;
	}
</pre>
<p style="width: 1008px; margin-left: 40px">
Let’s take a look at the example: First you must always initialize the counter before the while loop starts ( counter = 1). Then the while loop will run if the variable counter is smaller then the variable “howmuch”. If the input is ten, then 1 through 10 will be printed on the screen. A last thing you have to remember is to increment the counter inside the loop (counter++). If you forget this the loop becomes infinitive.
</p>
<h3 style="margin-left: 40px">The do while loop</h3>
<pre style="margin-left: 40px">
The “do while loop” is almost the same as the while loop. The “do while loop” has the following form:


	do
	{
    		do something;
	}
	while (expression);
</pre>
<p style="width: 1012px; margin-left: 40px">
Do something first and then test if we have to continue. The result is that the loop always runs once. (Because the expression test comes afterward). Take a look at an example:
</p>
<pre style="margin-left: 40px">
	#include<stdio.h>

	int main()
	{
     		int counter, howmuch;
     		scanf("%d", &howmuch);
     		counter = 0;
     		do
     		{
          		counter++;
          		printf("%d\n", counter);
     		}
     		while ( counter < howmuch);
     		return 0;
	}

</pre>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Operator.aspx">Operator</a></p>
    <p style="margin-left: 69px">&nbsp;</p>

</div>
</asp:Content>

