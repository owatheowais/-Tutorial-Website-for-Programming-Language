<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Java_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        p
	{margin-right:0in;
	margin-left:0.56in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
            width: 968px;
        }
 p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div style="border: thin outset #000000;">

    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/java-logo.png" />
    <br />
    <br />
    <p>
    Java is a high-level programming language developed by Sun Microsystems. It was originally designed for developing programs for set-top boxes and handheld devices, but later became a popular choice for creating web applications.

    </p>
        <p>
            The Java syntax is similar to C++, but is strictly an object-oriented programming language. For example, most Java programs contain classes, which are used to define objects, and methods, which are assigned to individual classes. Java is also known for being more strict than C++, meaning variables and functions must be explicitly defined. This means Java source code may produce errors or "exceptions" more easily than other languages, but it also limits other types of errors that may be caused by undefined variables or unassigned types.

    </p>
        <p>
            Unlike Windows executables (.EXE files) or Macintosh applications (.APP files), Java programs are not run directly by the operating system. Instead, Java programs are interpreted by the Java Virtual Machine, or JVM, which runs on multiple platforms. This means all Java programs are multiplatform and can run on different platforms, including Macintosh, Windows, and Unix computers. However, the JVM must be installed for Java applications or applets to run at all. Fortunately, the JVM is included as part of the Java Runtime Environment (JRE), which is available as a free download.

    </p>
        <p>
            &nbsp;</p>
</div>
</asp:Content>

