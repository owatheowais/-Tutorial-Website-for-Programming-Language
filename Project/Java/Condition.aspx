<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Condition.aspx.cs" Inherits="Java_Condition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Condition</h1>
<h3 style="margin-left: 40px">if Statement</h3>
    <p style="margin-left: 40px">
An if statement consists of a Boolean expression followed by one or more statements.

If the Boolean expression evaluates to true then the block of code inside the if statement will be executed. If not the first set of code after the end of the if statement (after the closing curly brace) will be executed.
    </p>
<pre style="margin-left: 80px">
Example:
public class Test {

   public static void main(String args[]){
      int x = 10;

      if( x < 20 ){
         System.out.print("This is if statement");
      }
   }
}
</pre>
    <p style="margin-left: 40px">
This would produce the following result:

This is if statement
    </p>
<h3 style="margin-left: 40px">if...else Statement</h3>
    <p style="margin-left: 40px">
An if statement can be followed by an optional else statement, which executes when the Boolean expression is false.
    </p>
<pre style="margin-left: 80px">
Example:
public class Test {

   public static void main(String args[]){
      int x = 30;

      if( x < 20 ){
         System.out.print("This is if statement");
      }else{
         System.out.print("This is else statement");
      }
   }
}
</pre>
<h3 style="margin-left: 40px">switch Statement</h3>
    <p style="margin-left: 40px">
A switch statement allows a variable to be tested for equality against a list of values. Each value is called a case, and the variable being switched on is checked for each case.

A switch statement can have an optional default case, which must appear at the end of the switch. The default case can be used for performing a task when none of the cases is true. No break is needed in the default case.
    </p>
<pre style="margin-left: 80px">
Example:
public class Test {

   public static void main(String args[]){
      //char grade = args[0].charAt(0);
      char grade = 'C';

      switch(grade)
      {
         case 'A' :
            System.out.println("Excellent!"); 
            break;
         case 'B' :
         case 'C' :
            System.out.println("Well done");
            break;
         case 'D' :
            System.out.println("You passed");
         case 'F' :
            System.out.println("Better try again");
            break;
         default :
            System.out.println("Invalid grade");
      }
      System.out.println("Your grade is " + grade);
   }
}
</pre>
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Operator.aspx">Operator</a></p><br />
</div>
</asp:Content>

