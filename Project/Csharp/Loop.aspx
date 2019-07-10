<%@ Page Title="" Language="C#" MasterPageFile="~/CS_MasterPage.master" AutoEventWireup="true" CodeFile="Loop.aspx.cs" Inherits="Csharp_Loop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
 <br />
<h1 style="margin-left: 64px">Loop</h1>

<h3 style="margin-left: 64px">The while Loop</h3>
<p style="margin-left: 67px">
A while loop will check a condition and then continues to execute a block of code as long as the condition evaluates to a boolean value of true. 
</p>
<pre style="margin-left: 101px">
using System;  

class WhileLoop 
{ 
    public static void Main() 
    { 
        int myInt = 0;  

        while (myInt < 10) 
        { 
            Console.Write("{0} ", myInt); 
            myInt++; 
        } 
        Console.WriteLine(); 
    } 
} 
</pre>

<h3 style="margin-left: 71px">The do Loop</h3>

<p style="margin-left: 72px">A do loop is similar to the while loop, except that it checks its condition at the end of the loop.</p>

<pre style="margin-left: 95px">
using System;  

class DoLoop 
{ 
    public static void Main() 
    { 
        string myChoice;  

        do 
       { 
            // Print A Menu 
            Console.WriteLine("My Address Book\n");  

            Console.WriteLine("A - Add New Address"); 
            Console.WriteLine("D - Delete Address"); 
            Console.WriteLine("M - Modify Address"); 
            Console.WriteLine("V - View Addresses"); 
            Console.WriteLine("Q - Quit\n");  

            Console.WriteLine("Choice (A,D,M,V,or Q): ");  

            // Retrieve the user's choice 
            myChoice = Console.ReadLine();  

            // Make a decision based on the user's choice 
            switch(myChoice) 
            { 
                case "A": 
                case "a": 
                    Console.WriteLine("You wish to add an address."); 
                    break; 
                case "D": 
                case "d": 
                    Console.WriteLine("You wish to delete an address."); 
                    break;               
                case "Q": 
                case "q": 
                    Console.WriteLine("Bye."); 
                    break; 
                default: 
                    Console.WriteLine("{0} is not a valid choice", myChoice); 
                    break; 
            } 
             
            // Pause to allow the user to see the results 
            Console.Write("press Enter key to continue..."); 
            Console.ReadLine(); 
            Console.WriteLine(); 
        } while (myChoice != "Q" && myChoice != "q"); // Keep going until the user wants to quit 
    } 
} 
</pre>

<h3 style="margin-left: 65px">The for Loop</h3>

<p style="margin-left: 67px; width: 957px;">
A for loop works like a while loop, except that the syntax of the for loop includes initialization and condition modification. for loops are appropriate when you know exactly how many times you want to perform the statements within the loop.
</p>

<pre style="margin-left: 92px">
using System;  

class ForLoop 
{ 
    public static void Main() 
    { 
        for (int i=0; i < 20; i++) 
        { 
            if (i == 10) 
                break;  

            if (i % 2 == 0) 
                continue;  

            Console.Write("{0} ", i); 
        } 
        Console.WriteLine(); 
    } 
} 
</pre>

<p style="margin-left: 82px">I invite you back to take next lesson <a href="Condition.aspx">Condition</a></p>
 
</div>
</asp:Content>

