<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="password.aspx.cs" Inherits="ECrime.password" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style7
        {
            width: 153px;
            height: 39px;
        }
        .auto-style8
        {
            height: 39px;
        }
        .auto-style9 {
            width: 57%;
            z-index: 1;
            left: 130px;
            top: 153px;
            position: absolute;
            height: 177px;
            margin-top: 6px;
        }
        .auto-style10 {
            width: 153px;
            height: 29px;
        }
        .auto-style11 {
            height: 29px;
        }
        .auto-style12 {
            z-index: 1;
            left: 29px;
            top: 107px;
            position: absolute;
            width: 98px;
            height: 17px;
        }
        .auto-style13 {
            z-index: 1;
            left: 202px;
            position: absolute;
            top: 106px;
        }
        .auto-style14 {
            z-index: 1;
            left: 286px;
            top: 395px;
            position: absolute;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="MenuTop">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; 
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
            <button class="flatbutton01">&nbsp;HOME</button>   
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<div id="Banner">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri" Font-Size="40pt" ForeColor="Black" style="z-index: 1; left: 38px; top: 17px; position: absolute; height: 49px; width: 613px" Text="Kolkata E Crime Management Department"></asp:Label>
        </div>
        &nbsp;&nbsp; &nbsp;         
            <button class="flatbutton02">&nbsp;RAILWAY POLICE</button> 
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <button class="flatbutton03">&nbsp;POLICE STATIONS</button> 
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;              
            <button class="flatbutton04">&nbsp;CADET INFORM</button>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</div>
        <div id="LeftColoumn">
                         
            <button class="flatbutton2">Register Complain</button> 
            <br />   <br /> <br />          
            <button class="flatbutton2">Status Report</button>
            <br /> <br /> <br />  
            <button class="flatbutton2">Logout</button> 
            <br />   <br /> <br />   
        </div>
        <div id="RightColoumn"></div>
        <div id="Footer">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 28px; top: 801px; position: absolute; height: 32px; width: 337px;" Text="Copyrighted By Kolkata Police Organisation"></asp:Label>
        </div>
        <div id="Body">
        <table style="margin-bottom: 0px;" class="auto-style9">
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 18px; top: 31px; position: absolute; height: 2px" Text="Old Password"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 201px; top: 21px; position: absolute" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="New Password" CssClass="auto-style12"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="auto-style13"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="auto-style14" />
        <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 218px; top: 706px; position: absolute; height: 17px; width: 233px"></asp:Label>
    </div>
            </form>
    </body>
</html>
