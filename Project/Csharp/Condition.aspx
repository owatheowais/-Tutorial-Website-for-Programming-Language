<%@ Page Title="" Language="C#" MasterPageFile="~/CS_MasterPage.master" AutoEventWireup="true" CodeFile="Condition.aspx.cs" Inherits="Csharp_Condition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<br />
<h1 style="margin-left: 59px">Condition</h1>
<h3 style="margin-left: 62px">The if Statement</h3>
<p style="margin-left: 63px">An if statement allows you to take different paths of logic, depending on a given condition. When the condition evaluates to a boolean true, a block of code for that true condition will execute. </p>
<pre style="margin-left: 120px">
using System;  

class IfSelect 
{ 
    public static void Main() 
    { 
        string myInput; 
        int myInt;  

        Console.Write("Please enter a number: "); 
        myInput = Console.ReadLine(); 
        myInt = Int32.Parse(myInput);  

        // Single Decision and Action with braces 
        if (myInt > 0) 
        { 
            Console.WriteLine("Your number {0} is greater than zero.", myInt); 
        }  

        // Single Decision and Action without brackets 
        if (myInt < 0)  
            Console.WriteLine("Your number {0} is less than zero.", myInt);  

        // Either/Or Decision 
        if (myInt != 0) 
        { 
            Console.WriteLine("Your number {0} is not equal to zero.", myInt); 
        } 
        else 
       { 
            Console.WriteLine("Your number {0} is equal to zero.", myInt); 
        } 
         
        // Multiple Case Decision 
        if (myInt < 0 || myInt == 0) 
        { 
            Console.WriteLine("Your number {0} is less than or equal to zero.", myInt); 
        } 
        else if (myInt > 0 && myInt <= 10) 
        { 
            Console.WriteLine("Your number {0} is in the range from 1 to 10.", myInt); 
        } 
        else if (myInt > 10 && myInt <= 20) 
        { 
            Console.WriteLine("Your number {0} is in the range from 11 to 20.", myInt); 
        } 
        else if (myInt > 20 && myInt <= 30) 
        { 
            Console.WriteLine("Your number {0} is in the range from 21 to 30.", myInt); 
        } 
        else 
       { 
            Console.WriteLine("Your number {0} is greater than 30.", myInt); 
        } 
    } 
} 
</pre>
</p>
<h3 style="margin-left: 61px">The switch Statement</h3>
<p style="margin-left: 62px">The switch statement, which executes a set of logic depending on the value of a given parameter. The types of the values a switch statement operates on can be booleans, enums, integral types, and strings.</p>
<pre style="margin-left: 120px">
using System; 
 
class SwitchSelect 
{ 
    public static void Main() 
    { 
        string myInput; 
        int myInt; 
         
        begin: 
         
        Console.Write("Please enter a number between 1 and 3: "); 
        myInput = Console.ReadLine(); 
        myInt = Int32.Parse(myInput); 
         
        // switch with integer type 
        switch (myInt) 
        { 
            case 1: 
                Console.WriteLine("Your number is {0}.", myInt); 
                break; 
            case 2: 
                Console.WriteLine("Your number is {0}.", myInt); 
                break; 
            case 3: 
                Console.WriteLine("Your number is {0}.", myInt); 
                break; 
            default: 
                Console.WriteLine("Your number {0} is not between 1 and 3.", myInt); 
                break; 
        } 
         
        
        Console.Write("Type \"continue\" to go on or \"quit\" to stop: "); 
        myInput = Console.ReadLine(); 
         
        // switch with string type 
        switch (myInput) 
        { 
            case "continue": 
                goto begin; 
            case "quit": 
                Console.WriteLine("Bye."); 
                break; 
            default: 
                Console.WriteLine("Your input {0} is incorrect.", myInput); 
                goto decide; 
        } 
    } 
} 
</pre>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Operator.aspx">Operator</a></p>
 <br />
</asp:Content>

