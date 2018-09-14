<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ECrime.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 153px;
            position: absolute;
            top: 114px;
            left: 44px;
            width: 76%;
            z-index: 1;
        }
        .auto-style2 {
            width: 275px;
            height: 74px;
        }
        .auto-style3 {
            width: 275px;
            height: 75px;
        }
        .auto-style4 {
            height: 75px;
            width: 395px;
        }
        .auto-style5 {
            width: 395px;
            height: 74px;
        }
        .auto-style6 {
            position: absolute;
            top: 404px;
            left: 251px;
            z-index: 1;
            width: 110px;
            height: 42px;
        }
        .auto-style7 {
            position: absolute;
            top: 304px;
            left: 256px;
            z-index: 1;
            width: 132px;
            height: 32px;
        }
        .auto-style8 {
            position: absolute;
            top: 304px;
            left: 123px;
            z-index: 1;
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
            <button class="flatbutton01">&nbsp;<a href="Home.aspx">Home</a></button>   
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<div id="Banner">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri" Font-Size="40pt" ForeColor="White" style="z-index: 1; left: 38px; top: 17px; position: absolute; height: 49px; width: 613px" Text="Kolkata E Crime Management Department"></asp:Label>
        </div>
        &nbsp;&nbsp; &nbsp;         
            <button class="flatbutton02">&nbsp;RAILWAY POLICE</button> 
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <button class="flatbutton03">&nbsp;POLICE STATIONS</button> 
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;              
            <button class="flatbutton04">&nbsp;CADET INFORM</button>
            <asp:Button CssClass="flatbutton04" Text="Signout" runat="server" OnClick="Button1_Click"/>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</div>
        <div id="LeftColoumn">
            <br />   <br />   
            
            <br />   <br />  <br />            
            <button class="flatbutton2"><a href="Registration.aspx">Registration</a></button>
           <br /><br />  <br />   
            <button class="flatbutton2">Contact Us</button> 
            <br />   <br /> <br />          
            <button class="flatbutton2">Nearest Police</button>
            <br /> <br /> <br />    
        </div>
        <div id="Body">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" ForeColor="Black" style="z-index: 1; left: 246px; top: 44px; position: absolute; width: 206px" Text="LOGIN HERE" Font-Underline="True"></asp:Label>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtlogin" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtpassword" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" Text="Login" OnClick="Button1_Click" />
            <asp:DropDownList ID="ddloginas" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large">
            </asp:DropDownList>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Login As"></asp:Label>
            </div>
        <div id="RightColoumn"></div>
        <div id="Footer">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 28px; top: 801px; position: absolute; height: 32px; width: 337px;" Text="Copyrighted By Kolkata Police Organisation"></asp:Label>
        </div>
    </form>
    </body>
</html>