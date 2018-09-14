<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="staff.aspx.cs" Inherits="ECrime.staff" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 204px;
        }
        .auto-style4 {
            width: 71%;
            z-index: 1;
            left: 101px;
            top: 165px;
            position: absolute;
            height: 346px;
        }
        .auto-style5 {
            z-index: 1;
            left: 446px;
            top: 234px;
            position: absolute;
            width: 199px;
            height: 42px;
            right: 446px;
        }
        .auto-style6 {
            width: 204px;
            height: 44px;
        }
        .auto-style7 {
            height: 44px;
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
                         
            <button class="flatbutton2">Cases</button> 
            <br />   <br /> <br />          
            <button class="flatbutton2"><a href="CaseUpdate.aspx"> Update</a> </button>
            <br /> <br /> <br />  
            <button class="flatbutton2">Logout</button> 
            <br />   <br /> <br />   
        </div>
        <div id="RightColoumn"></div>
        <div id="Footer">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 28px; top: 801px; position: absolute; height: 32px; width: 337px;" Text="Copyrighted By Kolkata Police Organisation"></asp:Label>
        </div>
        <div id="Body">
        <table class="auto-style4">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label5" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label117" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text="E-Mail ID"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label118" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label8" runat="server">Designation</asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label119" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label9" runat="server" Text="Pincode"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label120" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label10" runat="server" Text="Address"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label121" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label11" runat="server" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label122" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label15" runat="server" Text="State"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label123" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            </table>
            </div>
        <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="WELCOME" CssClass="auto-style5"></asp:Label>
    </form>
    </body>
</html>

