<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="File.aspx.cs" Inherits="Java_File" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Filing I/O</h1>
<p style="width: 993px; margin-left: 40px">
When data items are stored in a computer system, they can be stored for varying periods of time—temporarily or permanently.

Temporary storage is usually called computer memory or random access memory (RAM). When you write a Java program that stores a value in a variable, you are using temporary storage; the value you store is lost when the program ends or the computer loses power. This type of storage is volatile.
Permanent storage, on the other hand, is not lost when a computer loses power; it is nonvolatile. When you write a Java program and save it to a disk, you are using permanent storage.
Files exist on permanent storage devices, such as hard disks, Zip disks, USB drives, reels or cassettes of magnetic tape, and compact discs .Computer files are the electronic equivalent of paper files often stored in file cabinets in offices.

When you work with stored files in an application, you typically perform all or some of the following tasks:
<pre style="margin-left: 40px">
Determining whether and where a file exists
Opening a file
Reading data from a file
Writing information to a file
Closing a file
<h3 style="margin-left: 40px">READING FROM A FILE</h3>
</pre>
    <p style="width: 996px; margin-left: 40px">
We will write a java program to read from file and print file data on user screen. Let’s understand way to associate a File object with the input stream:

You can pass the filename to the constructor of the FileInputStream class.
You can create a File object by passing the filename to the File constructor. Then, you can pass the File object to the constructor of the FileInputStream class.
The second method has some benefits: if you create a File object, you can use the File class methods, such as exists()and lastModified(), to retrieve file information. (Refer File Input Output Tutorial).

While working with stream classes we have to take care for checked exceptions, In our program we are doing it using try-catch block.
    </p>
<pre style="margin-left: 80px">
package filepackage;

import java.io.*;

public class FileReadingDemo {

	public static void main(String[] args) {
		InputStream istream;
		OutputStream ostream;
	
		int c;
		final int EOF = -1;
		ostream = System.out;
		try {
			File inputFile = new File("Data.txt");
			istream = new FileInputStream(inputFile);
			try {
				while ((c = istream.read()) != EOF)
					ostream.write(c);
			} catch (IOException e) {
				System.out.println("Error: " + e.getMessage());
			} finally {
				try {
					istream.close();
					ostream.close();
				} catch (IOException e) {
					System.out.println("File did not close");
				}
			}
		} catch (FileNotFoundException e) {
			e.printStackTrace();
			System.exit(1);
		}
	}
}
</pre>
<h3 style="margin-left: 40px">Writing File Using FileOutputStream</h3>

    <p style="width: 975px; margin-left: 40px">

FileOutputStream creates an OutputStream that you can use to write bytes to a file. Let’s understand popular way to associate a File object with the Output stream:

You can pass the filename to the constructor of the FileOutputStream class.
You can create a File object by passing the filename to the File constructor. Then, you can pass the File object to the constructor of the FileOutputStream class.
In our program we will take input from user using keyboard and write it to the file. After the prompt “Type characters to write in File – Press Ctrl+z to end ”, a try block holds the while statement. The while statement continue to read until Ctrl+z pressed by the user. In the case of keyboard input, –1 is returned when you press Ctrl+z.
    </p>
<pre style="margin-left: 80px">
package filepackage;
import java.io.*;
public class FileWritingStreamWay {

	public static void main(String[] args) {
		InputStream istream;
		OutputStream ostream=null;
		int c;
		final int EOF = -1;
		istream = System.in;
		File outFile =  new File("Data.txt");		 
		System.out.println("Type characters to write in File – Press Ctrl+z to end ");
		try {
			ostream = new FileOutputStream(outFile);
			while ((c = istream.read()) != EOF)
				ostream.write(c);
		} catch (IOException e) {
			System.out.println("Error: " + e.getMessage());
		} finally {
			try {
				istream.close();
				ostream.close();
			} catch (IOException e) {
				System.out.println("File did not close");
			}
		}
	}
}
</pre>
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Intro to OOP.aspx">Introduction to OOP</a></p><br />
</div>
</asp:Content>

