<%@ Page Title="" Language="C#" MasterPageFile="~/CS_MasterPage.master" AutoEventWireup="true" CodeFile="Intr to OOP.aspx.cs" Inherits="Csharp_Intr_to_OOP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 41px">Introduction to OOP</h1>

<p style="margin-left: 42px">
Introduction to Object Oriented Programming (OOP) concepts in C#: Abstraction, Encapsulation, Inheritance and Polymorphism.<br />
</p>
<h3 style="margin-left: 41px">OOP Features</h3>
    <p style="margin-left: 40px">
Object Oriented Programming (OOP) is a programming model where programs are organized around objects and data rather than action and logic. 
<br /><br />
OOP allows decomposition of a problem into a number of entities called objects and then builds data and functions around these objects.
<br /><br />
The software is divided into a number of small units called objects. The data and functions are built around these objects.<br />
The data of the objects can be accessed only by the functions associated with that object.<br />
The functions of one object can access the functions of another object.<br />
OOP has the following important features.<br />

    </p>

<h3 style="margin-left: 40px"> Class</h3>
    <p style="margin-left: 40px; width: 994px;">
A class is the core of any modern Object Oriented Programming language such as C#.

In OOP languages it is mandatory to create a class for representing data. 

A class is a blueprint of an object that contains variables for storing data and functions to perform operations on the data. 
A class will not occupy any memory space and hence it is only a logical representation of data.

To create a class, you simply use the keyword "class" followed by the class name:
<br />
class Employee<br />
{<br />
 <br />
}<br />
 
    </p>
 
<h3 style="margin-left: 40px">Object</h3>
    <p style="margin-left: 40px; width: 993px;">
Objects are the basic run-time entities of an object oriented system. They may represent a person, a place or any item that the program must handle. <br />

"An object is a software bundle of related variable and methods."
 
"An object is an instance of a class"

A class will not occupy any memory space. Hence to work with the data represented by the class you must create a variable for the class, that is called an object. 

When an object is created using the new operator, memory is allocated for the class in the heap, the object is called an instance and its starting address will be stored in the object in stack memory.

When an object is created without the new operator, memory will not be allocated in the heap, in other words an instance will not be created and the object in the stack contains the value null.

When an object contains null, then it is not possible to access the members of the class using that object.

class Employee<br />
{<br />
 <br />
}<br />
<br />
Syntax to create an object of class Employee:
 <br />
Employee objEmp = new Employee();
 <br />
All the programming languages supporting Object Oriented Programming will be supporting these three main concepts:
<br />
Encapsulation<br />
Inheritance<br />
Polymorphism<br />
    </p>
<h3 style="margin-left: 40px">Abstraction</h3>

    <p style="margin-left: 40px; width: 994px;">

Abstraction is "To represent the essential feature without representing the background details."
 
Abstraction lets you focus on what the object does instead of how it does it.
 
Abstraction provides you a generalized view of your classes or objects by providing relevant information.
 
Abstraction is the process of hiding the working style of an object, and showing the information of an object in an understandable manner.
 
    </p>
 
<h3 style="margin-left: 40px">Real-world Example of Abstraction</h3>

    <p style="margin-left: 40px; width: 997px;">

Suppose you have an object Mobile Phone.
 
Suppose you have 3 mobile phones as in the following: 
 <br />
Nokia 1400 (Features: Calling, SMS)<br />
Nokia 2700 (Features: Calling, SMS, FM Radio, MP3, Camera)<br />
Black Berry (Features:Calling, SMS, FM Radio, MP3, Camera, Video Recording, Reading E-mails)<br />
 <br />
Abstract information (necessary and common information) for the object "Mobile Phone" is that it makes a call to any number and can send SMS.
 <br />
So that, for a mobile phone object you will have the abstract class as in the following:
<br />
   abstract class MobilePhone<br />
    {<br />
        public void Calling();<br />
        public void SendSMS();<br />
    }<br />
 <br />
    public class Nokia1400 : MobilePhone<br />
    {<br />
    }<br />
 <br />
    public class Nokia2700 : MobilePhone<br />
    {<br />
        public void FMRadio();<br />
        public void MP3();<br />
        public void Camera();<br />
    }<br />
 <br />
    public class BlackBerry : MobilePhone<br />
    {<br />
        public void FMRadio();<br />
        public void MP3();<br />
        public void Camera();<br />
        public void Recording();<br />
        public void ReadAndSendEmails();<br />
    }<br />
 <br />
Abstraction means putting all the variables and methods in a class that are necessary.
For example: Abstract class and abstract method.
<br />
Abstraction is a common thing.
<br />
Example

If somebody in your collage tells you to fill in an application form, you will provide your details, like name, address, date of birth, which semester, percentage you have etcetera.

If some doctor gives you an application to fill in the details, you will provide the details, like name, address, date of birth, blood group, height and weight.

See in the preceding example what is in common?

Age, name and address, so you can create a class that consists of the common data. That is called an abstract class. 

That class is not complete and it can be inherited by other classes.
 
    </p>
 
<h3 style="margin-left: 40px">Encapsulation</h3>

    <p style="margin-left: 40px; margin-right: 66px;">

Wrapping up a data member and a method together into a single unit (in other words class) is called Encapsulation.
 
Encapsulation is like enclosing in a capsule. That is enclosing the related operations and data related to an object into that object.
 
Encapsulation is like your bag in which you can keep your pen, book etcetera. It means this is the property of encapsulating members and functions.
 <br />
    class Bag<br />
    {<br />
        book;<br />
        pen;<br />
        ReadBook();<br />
    }<br />
 <br />
Encapsulation means hiding the internal details of an object, in other words how an object does something.
 
Encapsulation prevents clients from seeing its inside view, where the behaviour of the abstraction is implemented.
 
Encapsulation is a technique used to protect the information in an object from another object.
 
Hide the data for security such as making the variables private, and expose the property to access the private data that will be public.

So, when you access the property you can validate the data and set it.<br />
 <br />
Example 1
<br />
    class Demo<br />
    {<br />
        private int _mark;<br />
 
        public int Mark<br />
        {<br />
            get { return _mark; }<br />
            set { if (_mark > 0) _mark = value; else _mark = 0; }<br />
        }<br />
    }<br />
 <br />
Real-world Example of Encapsulation
Let's use as an example Mobile Phones and Mobile Phone Manufacturers.
Suppose you are a Mobile Phone Manufacturer and you have designed and developed a Mobile Phone design (a class). Now by using machinery you are manufacturing Mobile Phones (objects) for selling, when you sell your Mobile Phone the user only learns how to use the Mobile Phone but not how the Mobile Phone works.
 <br />
This means that you are creating the class with functions and by with objects (capsules) of which you are making available the functionality of your class by that object and without the interference in the original class.
 <br /><br />
Example 2
<br />
TV operation <br />
<br />
It is encapsulated with a cover and we can operate it with a remote and there is no need to open the TV to change the channel. 
Here everything is private except the remote, so that anyone can access the remote to operate and change the things in the TV.
 <br />
    </p>
<h3 style="margin-left: 40px">Inheritance</h3>

    <p style="margin-left: 40px; margin-right: 66px;">

When a class includes a property of another class it is known as inheritance.

Inheritance is a process of object reusability.
<br />
For example, a child includes  the properties of its parents.<br />
<br />
    public class ParentClass<br />
    {<br />
        public ParentClass()<br />
        {<br />
            Console.WriteLine("Parent Constructor.");<br />
        }<br />
 <br />
        public void print()<br />
        {<br />
            Console.WriteLine("I'm a Parent Class.");<br />
        }<br />
    }<br />
 <br />
    public class ChildClass : ParentClass<br />
    {<br />
        public ChildClass()<br />
        {<br />
            Console.WriteLine("Child Constructor.");<br />
        }<br /><br />
 
        public static void Main()<br />
        {<br />
            ChildClass child = new ChildClass();<br />
 <br />
            child.print();<br />
        }<br />
    }<br />
 <br />
Output<br />
    Parent Constructor.<br />
    Child Constructor.<br />
    I'm a Parent Class.<br />

    </p>

<h3 style="margin-left: 40px">Polymorphism</h3>

    <p style="margin-left: 40px">

Polymorphism means one name, many forms.

One function behaves in different forms.

In other words, "Many forms of a single object is called Polymorphism."
 <br />
Real-world Example of Polymorphism
<br />
Example 1<br />

A teacher behaves students.<br />

A teacher behaves his/her seniors.<br />

Here teacher is an object but the attitude is different in different situations.<br />
<br />
Example 2
<br />
A person behaves the son in a house at the same time that the person behaves an employee in an office.<br />
<br />
Example 3<br />
<br />
Your mobile phone, one name but many forms:<br />
<br />
As phone<br />
As camera<br />
As mp3 player<br />
As radio<br />
    </p>
</br>


</div>
</asp:Content>

