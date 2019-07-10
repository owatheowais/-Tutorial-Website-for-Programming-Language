<%@ Page Title="" Language="C#" MasterPageFile="~/C_MasterPage.master" AutoEventWireup="true" CodeFile="File.aspx.cs" Inherits="C_File" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 73px;
        }
        .style7
        {
            width: 308px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">File I/O</h1>
<h3 style="margin-left: 40px">Why files are needed?</h3>
<p style="margin-left: 40px">
When the program is terminated, the entire data is lost in C programming. If you want to keep large volume of data, it is time consuming to enter the entire data. But, if file is created, these information can be accessed using few commands.
</p>
<p style="margin-left: 40px">
There are large numbers of functions to handle file I/O in C language. In this tutorial, you will learn to handle standard I/O(High level file I/O functions) in C.
</p>
    <pre style="margin-left: 40px">High level file I/O functions can be categorized as:
</pre>
    <pre style="margin-left: 40px">
1.    Text file
2.    Binary file
3.    File Operations
4.    Creating a new file
5.    Opening an existing file
6.    Reading from and writing information to a file
7.    Closing a file
    </pre>

<h3 style="margin-left: 40px">Working with file</h3>
<p style="margin-left: 40px">
While working with file, you need to declare a pointer of type file. This declaration is needed for communication between file and program.
</p>
<pre style="margin-left: 40px">
FILE *ptr;
</pre>
<h3 style="margin-left: 40px">Opening a file</h3>
<p style="margin-left: 40px">
Opening a file is performed using library function fopen(). The syntax for opening a file in standard I/O is:
</p>
<pre style="margin-left: 40px">
ptr=fopen("fileopen","mode")

For Example:
fopen("E:\\cprogram\program.txt","w"); 
  
/* --------------------------------------------------------- */
 E:\\cprogram\program.txt is the location to create file.   
 "w" represents the mode for writing.
/* --------------------------------------------------------- */
Here, the program.txt file is opened for writing mode.

Opening Modes in Standard I/O
 </pre>

<table style="margin-left: 40px"><tr><td class="style6">File&nbsp;Mode</td>
    <td class="style7">Meaning of Mode</td><td>During Inexistence of file</td></tr>
<tr><td class="style6">r</td><td class="style7">Open for reading.</td><td>If the file&nbsp;does not exist, fopen() returns NULL.</td></tr>
<tr><td class="style6">w</td><td class="style7">Open for writing.</td><td>If &nbsp;the file exists, its contents are overwritten. If the file does not exist, it will be created.</td></tr>
<tr><td class="style6">a</td><td class="style7">Open for append. i.e, Data is added to end of file.</td><td>If the file does not exists, it will be created.</td></tr>
<tr><td class="style6">r+</td><td class="style7">Open for both reading and writing.</td><td>If the file&nbsp;does not exist, fopen() returns NULL.&nbsp;</td></tr>
<tr><td class="style6">w+</td><td class="style7">Open for both reading and writing.</td><td>If &nbsp;the file exists, its contents are overwritten. If the file does not exist, it will be created.</td></tr>
<tr><td class="style6">a+</td><td class="style7">Open for both reading and appending.</td><td>If the file does not exists, it will be created.</td></tr></table>

<h3 style="margin-left: 40px">Closing a File</h3>
<p style="margin-left: 40px">
The file should be closed after reading/writing of a file. Closing a file is performed using library function fclose().
</p>
<pre style="margin-left: 40px">
fclose(ptr); //ptr is the file pointer associated with file to be closed.
The Functions fprintf() and fscanf() functions.
</pre>
<p style="margin-left: 40px">
The functions fprintf() and fscanf() are the file version of printf() and fscanf(). The only difference while using fprintf() and fscanf() is that, the first argument is a pointer to the structure FILE
</p>

<h3 style="margin-left: 40px">Writing to a file</h3>
<pre style="margin-left: 40px">
#include <stdio.h>
int main()
{
   int n;
   FILE *fptr;
   fptr=fopen("C:\\program.txt","w");
   if(fptr==NULL){
      printf("Error!");   
      exit(1);             
   }
   printf("Enter n: ");
   scanf("%d",&n);
   fprintf(fptr,"%d",n);   
   fclose(fptr);
   return 0;
}
</pre>
<p style="margin-left: 40px">
This program takes the number from user and stores in file. After you compile and run this program, you can see a text file program.txt created in C drive of your computer. When you open that file, you can see the integer you entered.
</p>
<p style="margin-left: 40px">
Similarly, fscanf() can be used to read data from file.
</p>
<h3 style="margin-left: 40px">Reading from file</h3>
<pre style="margin-left: 40px">
#include <stdio.h>
int main()
{
   int n;
   FILE *fptr;
   if ((fptr=fopen("C:\\program.txt","r"))==NULL){
       printf("Error! opening file");
       exit(1);         /* Program exits if file pointer returns NULL. */
   }
   fscanf(fptr,"%d",&n);
   printf("Value of n=%d",n); 
   fclose(fptr);   
   return 0;
}
If you have run program above to write in file successfully, you can get the integer back entered in that program using this 
program.

Other functions like fgetchar(), fputc() etc. can be used in similar way.


</pre>

</div>
</asp:Content>

