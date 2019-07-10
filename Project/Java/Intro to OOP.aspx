<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Intro to OOP.aspx.cs" Inherits="Java_Intro_to_OOP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Introduction to OOP</h1>
<p style="width: 1002px; margin-left: 40px">
Objects are made up of attributes and methods. Attributes are the characteristics that define an object; the values contained in attributes differentiate objects of the same class from one another. To understand this better let’s take example of Mobile as object. Mobile has characteristics like model, manufacturer, cost, operating system etc. So if we create “Samsung” mobile object and “IPhone” mobile object we can distinguish them from characteristics. The values of the attributes of an object are also referred to as the object’s state.
<pre style="margin-left: 40px">
There are three main features of OOPS.

1) Encapsulation

2) Inheritance

3) Polymorphism
</pre>
    <p style="margin-left: 40px">
Let’s we discuss about the about features in details.

    </p>

<h3 style="margin-left: 40px">Encapsulation</h3>

    <p style="width: 997px; margin-left: 40px">

Encapsulation means putting together all the variables (instance variables) and the methods into a single unit called Class. It also means hiding data and methods within an Object. Encapsulation provides the security that keeps data and methods safe from inadvertent changes. Programmers sometimes refer to encapsulation as using a “black box,” or a device that you can use without regard to the internal mechanisms. A programmer can access and use the methods and data contained in the black box but cannot change them. Below example shows Mobile class with properties, which can be set once while creating object using constructor arguments. Properties can be accessed using getXXX() methods which are having public access modifiers.
    </p>
<pre style="margin-left: 80px">
package oopsconcept;
public class Mobile {	
	private String manufacturer;
	private String operating_system;
	public String model;
	private int cost;
	//Constructor to set properties/characteristics of object
	Mobile(String man, String o,String m, int c){
		this.manufacturer = man;
		this.operating_system=o;
		this.model=m;
		this.cost=c;
	}
	//Method to get access Model property of Object
	public String getModel(){
		return this.model;
	}
	// We can add other method to get access to other properties
}
</pre>
<h3 style="margin-left: 40px">Inheritance</h3>

    <p style="width: 997px; margin-left: 40px">

An important feature of object-oriented programs is inheritance—the ability to create classes that share the attributes and methods of existing classes, but with more specific features. Inheritance is mainly used for code reusability. So you are making use of already written class and further extending on that. That why we discussed about the code reusability the concept. In general one line definition we can tell that deriving a new class from existing class, it’s called as Inheritance. You can look into the following example for inheritance concept. Here we have Mobile class extended by other specific class like Android and Blackberry.
    </p>
<pre style="margin-left: 80px">
package oopsconcept;
public class Android extends Mobile{
		//Constructor to set properties/characteristics of object
		Android(String man, String o,String m, int c){
				super(man, o, m, c);
			}
		//Method to get access Model property of Object
		public String getModel(){
			return "This is Android Mobile- " + model;
		}
}

package oopsconcept;
public class Blackberry extends Mobile{
	//Constructor to set properties/characteristics of object
	Blackberry(String man, String o,String m, int c){
					super(man, o, m, c);
				}
	public String getModel(){
		return "This is Blackberry-"+ model;
	}
}
</pre>
<h3 style="margin-left: 40px">Polymorphism</h3>

    <p style="width: 981px; margin-left: 40px">

In Core Java Polymorphism is one of easy concept to understand. Polymorphism definition is that Poly means many and morphos means forms. It describes the feature of languages that allows the same word or symbol to be interpreted correctly in different situations based on the context. There are two types of Polymorphism available in Java. For example, in English the verb “run” means different things if you use it with “a footrace,” a “business,” or “a computer.” You understand the meaning of “run” based on the other words used with it. Object-oriented programs are written so that the methods having same name works differently in different context. Java provides two ways to implement polymorphism.
    </p>
<pre style="margin-left: 80px">
package oopsconcept;
class Overloadsample {
	public void print(String s){
		System.out.println("First Method with only String- "+ s);
	}
	public void print (int i){
		System.out.println("Second Method with only int- "+ i);
	}
	public void print (String s, int i){

		System.out.println("Third Method with both- "+ s + "--" + i);
	}
}

public class PolymDemo {
	public static void main(String[] args) {
		Overloadsample obj = new Overloadsample();
		obj.print(10);
		obj.print("Amit");
		obj.print("Hello", 100);
	}
}
</pre>
</p>
</div>
</asp:Content>

