<%@ Page Title="" Language="C#" MasterPageFile="~/Java_MasterPage.master" AutoEventWireup="true" CodeFile="Data Type.aspx.cs" Inherits="Java_Data_Type" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #tblIntegrals
        {
            margin-left: 80px;
        }
        #tblFloatingPoint
        {
            margin-left: 80px;
        }
        #tblCharacterEscapes
        {
            margin-left: 80px;
        }
        .style5
        {
            width: 101px;
        }
        .style6
        {
            width: 136px;
        }
        .style7
        {
            text-align: center;
        }
        .style8
        {
            width: 101px;
            text-align: center;
        }
        .style9
        {
            width: 96px;
            text-align: center;
        }
        .style10
        {
            width: 128px;
            text-align: center;
        }
        .style11
        {
            width: 174px;
            text-align: center;
        }
        .style12
        {
            width: 201px;
        }
        .style13
        {
            width: 201px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div>
<br />
<h1 style="margin-left: 40px">Data Type</h1>
<p style="margin-left: 72px">The value types directly contain data. Some examples are int, char, float, which stores numbers, alphabets, floating point numbers, respectively. When you declare an int type, the system allocates memory to store the value.</br></p>
<h5 style="margin-left: 73px">
    The Size and Range of Java Integral Types</h5>
<table style="margin-left: 80px"  >
    <tr>
        <th class="style5">
            Type
        </th>
        <th class="style6">
            Size (in bits)
        </th>
        <th>
            Range
        </th>
    </tr>
    <tr>
        <td class="style8">
            sbyte
        </td>
        <td align="center" class="style6">
            8
        </td>
        <td class="style7">
            -128 to 127
        </td>
    </tr>
    <tr>
        <td class="style8">
            byte
        </td>
        <td align="center" class="style6">
            8
        </td>
        <td class="style7">
            0 to 255
        </td>
    </tr>
    <tr>
        <td class="style8">
            short
        </td>
        <td align="center" class="style6">
            16
        </td>
        <td class="style7">
            -32768 to 32767
        </td>
    </tr>
    <tr>
        <td class="style8">
            ushort
        </td>
        <td align="center" class="style6">
            16
        </td>
        <td class="style7">
            0 to 65535
        </td>
    </tr>
    <tr>
        <td class="style8">
            int
        </td>
        <td align="center" class="style6">
            32
        </td>
        <td class="style7">
            -2147483648 to 2147483647
        </td>
    </tr>
    <tr>
        <td class="style8">
            uint
        </td>
        <td align="center" class="style6">
            32
        </td>
        <td class="style7">
            0 to 4294967295
        </td>
    </tr>
    <tr>
        <td class="style8">
            long
        </td>
        <td align="center" class="style6">
            64
        </td>
        <td class="style7">
            -9223372036854775808 to 9223372036854775807
        </td>
    </tr>
    <tr>
        <td class="style8">
            ulong
        </td>
        <td align="center" class="style6">
            64
        </td>
        <td class="style7">
            0 to 18446744073709551615
        </td>
    </tr>
    <tr>
        <td class="style8">
            char
        </td>
        <td align="center" class="style6">
            16
        </td>
        <td class="style7">
            0 to 65535
        </td>
    </tr>
</table>
<h5 style="margin-left: 78px">
    &nbsp;The Floating Point and Decimal Types with Size, precision, and Range</h5>
<table style="margin-left: 80px"  >
    <tr>
        <th class="style9">
            Type
        </th>
        <th class="style10">
            Size (in bits)
        </th>
        <th class="style11">
            precision
        </th>
        <th class="style7">
            Range
        </th>
    </tr>
    <tr>
        <td class="style9">
            float
        </td>
        <td class="style10">
            32
        </td>
        <td class="style11">
            7 digits
        </td>
        <td class="style7">
            1.5 x 10<sup>-45</sup> to 3.4 x 10<sup>38</sup>
        </td>
    </tr>
    <tr>
        <td class="style9">
            double
        </td>
        <td class="style10">
            64
        </td>
        <td class="style11">
            15-16 digits
        </td>
        <td class="style7">
            5.0 x 10<sup>-324</sup> to 1.7 x 10<sup>308</sup>
        </td>
    </tr>
    <tr>
        <td class="style9">
            decimal
        </td>
        <td class="style10">
            128
        </td>
        <td class="style11">
            28-29 decimal places
        </td>
        <td class="style7">
            1.0 x 10<sup>-28</sup> to 7.9 x 10<sup>28</sup>
        </td>
    </tr>
</table>
<h5 style="margin-left: 80px">
    java Character Escape Sequences</h5>
<table style="margin-left: 80px"  >
    <tr>
        <th class="style12">
            Escape Sequence
        </th>
        <th>
            Meaning
        </th>
    </tr>
    <tr>
        <td class="style13">
            \'
        </td>
        <td class="style7">
            Single Quote
        </td>
    </tr>
    <tr>
        <td class="style13">
            \"
        </td>
        <td class="style7">
            Double Quote
        </td>
    </tr>
    <tr>
        <td class="style13">
            \\
        </td>
        <td class="style7">
            Backslash
        </td>
    </tr>
    <tr>
        <td class="style13">
            \0
        </td>
        <td class="style7">
            Null, not the same as the C# <em>null</em> value
        </td>
    </tr>
    <tr>
        <td class="style13">
            \a
        </td>
        <td class="style7">
            Bell
        </td>
    </tr>
    <tr>
        <td class="style13">
            \b
        </td>
        <td class="style7">
            Backspace
        </td>
    </tr>
    <tr>
        <td class="style13">
            \f
        </td>
        <td class="style7">
            form Feed
        </td>
    </tr>
    <tr>
        <td class="style13">
            \n
        </td>
        <td class="style7">
            Newline
        </td>
    </tr>
    <tr>
        <td class="style13">
            \r
        </td>
        <td class="style7">
            Carriage Return
        </td>
    </tr>
    <tr>
        <td class="style13">
            \t
        </td>
        <td class="style7">
            Horizontal Tab
        </td>
    </tr>
    <tr>
        <td class="style13">
            \v
        </td>
        <td class="style7">
            Vertical Tab
        </td>
    </tr>
</table>
</p>
<p style="margin-left: 69px">I invite you back to take next lesson <a href="Condition.aspx">Condition</a></p><br />
</div>
</asp:Content>

