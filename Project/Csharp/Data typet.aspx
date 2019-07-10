<%@ Page Title="" Language="C#" MasterPageFile="~/CS_MasterPage.master" AutoEventWireup="true" CodeFile="Data typet.aspx.cs" Inherits="Csharp_Data_typet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #tblIntegrals
        {
            margin-left: 77px;
        }
        #tblFloatingPoint
        {
            margin-left: 80px;
        }
        #tblCharacterEscapes
        {
            margin-left: 82px;
        }
        .style3
        {
            width: 195px;
            text-align: center;
        }
        .style4
        {
            width: 129px;
            text-align: center;
        }
        .style5
        {
            text-align: center;
        }
        .style6
        {
            width: 110px;
            text-align: center;
        }
        .style7
        {
            width: 113px;
            text-align: center;
        }
        .style8
        {
            width: 149px;
            text-align: center;
        }
        .style9
        {
            width: 203px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div style="margin-left: 0px">

<p>&nbsp;</p>
    <h1 style="margin-left: 70px">Data Type</h1>

    <p style="margin-left: 72px">The value types directly contain data. Some examples are int, char, float, which stores numbers, alphabets, floating point numbers, respectively. When you declare an int type, the system allocates memory to store the value.</br></br>The following table lists the available value types in C# 2010:</p>
<h5 style="margin-left: 73px">
    The Size and Range of C# Integral Types</h5>
<table style="margin-left: 80px"  >
    <tr>
        <th class="style4">
            Type
        </th>
        <th class="style3">
            Size (in bits)
        </th>
        <th class="style5">
            Range
        </th>
    </tr>
    <tr>
        <td class="style4">
            sbyte
        </td>
        <td class="style3">
            8
        </td>
        <td class="style5">
            -128 to 127
        </td>
    </tr>
    <tr>
        <td class="style4">
            byte
        </td>
        <td class="style3">
            8
        </td>
        <td class="style5">
            0 to 255
        </td>
    </tr>
    <tr>
        <td class="style4">
            short
        </td>
        <td class="style3">
            16
        </td>
        <td class="style5">
            -32768 to 32767
        </td>
    </tr>
    <tr>
        <td class="style4">
            ushort
        </td>
        <td class="style3">
            16
        </td>
        <td class="style5">
            0 to 65535
        </td>
    </tr>
    <tr>
        <td class="style4">
            int
        </td>
        <td class="style3">
            32
        </td>
        <td class="style5">
            -2147483648 to 2147483647
        </td>
    </tr>
    <tr>
        <td class="style4">
            uint
        </td>
        <td class="style3">
            32
        </td>
        <td class="style5">
            0 to 4294967295
        </td>
    </tr>
    <tr>
        <td class="style4">
            long
        </td>
        <td class="style3">
            64
        </td>
        <td class="style5">
            -9223372036854775808 to 9223372036854775807
        </td>
    </tr>
    <tr>
        <td class="style4">
            ulong
        </td>
        <td class="style3">
            64
        </td>
        <td class="style5">
            0 to 18446744073709551615
        </td>
    </tr>
    <tr>
        <td class="style4">
            char
        </td>
        <td class="style3">
            16
        </td>
        <td class="style5">
            0 to 65535
        </td>
    </tr>
</table>
<h5 style="margin-left: 78px">
    &nbsp;The Floating Point and Decimal Types with Size, precision, and Range</h5>
<table style="margin-left: 80px"  >
    <tr>
        <th class="style6">
            Type
        </th>
        <th class="style7">
            Size (in bits)
        </th>
        <th class="style8">
            precision
        </th>
        <th class="style5">
            Range
        </th>
    </tr>
    <tr>
        <td class="style6">
            float
        </td>
        <td class="style7">
            32
        </td>
        <td class="style8">
            7 digits
        </td>
        <td class="style5">
            1.5 x 10<sup>-45</sup> to 3.4 x 10<sup>38</sup>
        </td>
    </tr>
    <tr>
        <td class="style6">
            double
        </td>
        <td class="style7">
            64
        </td>
        <td class="style8">
            15-16 digits
        </td>
        <td class="style5">
            5.0 x 10<sup>-324</sup> to 1.7 x 10<sup>308</sup>
        </td>
    </tr>
    <tr>
        <td class="style6">
            decimal
        </td>
        <td class="style7">
            128
        </td>
        <td class="style8">
            28-29 decimal places
        </td>
        <td class="style5">
            1.0 x 10<sup>-28</sup> to 7.9 x 10<sup>28</sup>
        </td>
    </tr>
</table>
<h5 style="margin-left: 80px">
    &nbsp;C# Character Escape Sequences</h5>
<table style="margin-left: 80px"  >
    <tr>
        <th class="style9">
            Escape Sequence
        </th>
        <th class="style5">
            Meaning
        </th>
    </tr>
    <tr>
        <td class="style9">
            \'
        </td>
        <td class="style5">
            Single Quote
        </td>
    </tr>
    <tr>
        <td class="style9">
            \"
        </td>
        <td class="style5">
            Double Quote
        </td>
    </tr>
    <tr>
        <td class="style9">
            \\
        </td>
        <td class="style5">
            Backslash
        </td>
    </tr>
    <tr>
        <td class="style9">
            \0
        </td>
        <td class="style5">
            Null, not the same as the C# <em>null</em> value
        </td>
    </tr>
    <tr>
        <td class="style9">
            \a
        </td>
        <td class="style5">
            Bell
        </td>
    </tr>
    <tr>
        <td class="style9">
            \b
        </td>
        <td class="style5">
            Backspace
        </td>
    </tr>
    <tr>
        <td class="style9">
            \f
        </td>
        <td class="style5">
            form Feed
        </td>
    </tr>
    <tr>
        <td class="style9">
            \n
        </td>
        <td class="style5">
            Newline
        </td>
    </tr>
    <tr>
        <td class="style9">
            \r
        </td>
        <td class="style5">
            Carriage Return
        </td>
    </tr>
    <tr>
        <td class="style9">
            \t
        </td>
        <td class="style5">
            Horizontal Tab
        </td>
    </tr>
    <tr>
        <td class="style9">
            \v
        </td>
        <td class="style5">
            Vertical Tab
        </td>
    </tr>
</table>
</br>
<p style="margin-left: 82px">I invite you back to take next lesson <a href="Loop.aspx">Loop</a></p>
</br>
</div>
</asp:Content>

