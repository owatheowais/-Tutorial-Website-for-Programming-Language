<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Loop.aspx.cs" Inherits="Java_Loop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1>Loop</h1>

<h3 style="margin-left: 40px">While Statement</h3>
<p style="margin-left: 40px">
The while statement is a looping construct control statement that executes a block of code while a condition is true. You can either have a single statement or a block of code within the while loop. The loop will never be executed if the testing expression evaluates to false. The loop condition must be a boolean expression.
<pre style="margin-left: 80px">
public class WhileLoopDemo {

	public static void main(String[] args) {
		int count = 1;
		System.out.println("Printing Numbers from 1 to 10");
		while (count <= 10) {
			System.out.println(count++);
		}
	}
}
</pre>
<h3 style="margin-left: 40px">Do-while Loop Statement</h3>

    <p style="margin-left: 40px">

The do-while loop is similar to the while loop, except that the test is performed at the end of the loop instead of at the beginning. This ensures that the loop will be executed at least once. 
    </p>
<pre style="margin-left: 80px">
public class DoWhileLoopDemo {

	public static void main(String[] args) {
		int count = 1;
		System.out.println("Printing Numbers from 1 to 10");
		do {
			System.out.println(count++);
		} while (count <= 10);
	}
}
</pre>
<h3 style="margin-left: 40px">For Loops</h3>

    <p style="margin-left: 40px">

The for loop is a looping construct which can execute a set of instructions a specified number of times. It’s a counter controlled loop.
    </p>
<pre style="margin-left: 80px">
public class ForLoopDemo {

	public static void main(String[] args) {
		System.out.println("Printing Numbers from 1 to 10");
		for (int count = 1; count <= 10; count++) {
			System.out.println(count);
		}
	}
}
</pre>
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="File.aspx">File I/O</a></p><br />
</div>
</asp:Content>

