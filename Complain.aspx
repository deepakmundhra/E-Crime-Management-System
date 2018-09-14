<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Complain.aspx.cs" Inherits="ECrime.Complain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 112px;
        }
        .auto-style2 {
            z-index: 1;
            left: 216px;
            top: 480px;
            position: absolute;
            width: 153px;
            height: 54px;
        }
        .auto-style3 {
            z-index: 1;
            left: 186px;
            top: 23px;
            position: absolute;
            width: 128px;
            height: 43px;
        }
        .auto-style4 {
            z-index: 1;
            left: 154px;
            top: 92px;
            position: absolute;
            width: 241px;
            height: 67px;
        }
        .auto-style5 {
            width: 112px;
            height: 153px;
        }
        .auto-style6 {
            height: 153px;
        }
        .auto-style11 {
            width: 112px;
            height: 45px;
        }
        .auto-style12 {
            height: 45px;
        }
        .auto-style13 {
            position: absolute;
            top: 232px;
            left: 3px;
            z-index: 1;
            width: 83px;
        }
        .auto-style14 {
            position: absolute;
            top: 224px;
            left: 190px;
            z-index: 1;
            width: 120px;
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
            <button class="flatbutton01">&nbsp;<a href="Complain.aspx">HOME</a></button>   
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<div id="Banner">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri" Font-Size="40pt" ForeColor="White" style="z-index: 1; left: 38px; top: 17px; position: absolute; height: 49px; width: 613px" Text="Kolkata E Crime Management Department"></asp:Label>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style10" OnClick="Button1_Click" Text="Logout" />
                <asp:Label ID="Label27" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Calibri" ForeColor="White" Text="Label"></asp:Label>
                <asp:Label ID="Label26" runat="server" CssClass="auto-style9" Text="Welcome" Font-Size="X-Large" ForeColor="White"></asp:Label>
        </div>
        &nbsp;&nbsp; &nbsp;         
            <button class="flatbutton02">&nbsp;RAILWAY POLICE</button> 
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <button class="flatbutton03">&nbsp;POLICE STATIONS</button> 
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;              
            <button class="flatbutton04">&nbsp;CADET INFORM</button>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</div>
        <div id="LeftColoumn">
            <br />   <br />   
           <button class="flatbutton2"><a href="Complain.aspx">Register Complain</a></button>
            <br />   <br />  <br />            
            <button class="flatbutton2"><a href="status.aspx">Status Report</a></button>
            <br /><br />  <br />   
            <button class="flatbutton2">Police Station</button> 
             <br />   <br /> <br />          
            <button class="flatbutton2">Nearest Police</button>
            <br /> <br /> <br />    
        </div>
        <div id="Body">
            <table style="width: 88%; z-index: 1; left: 27px; top: 98px; position: absolute; height: 216px;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Complain Type"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddcomplain" runat="server" CssClass="auto-style3" Font-Names="Calibri" Font-Size="X-Large">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Complain Details"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="Txtcomplaindetails" runat="server" TextMode="MultiLine" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Pincode"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:DropDownList ID="ddcomplainarea" runat="server" CssClass="auto-style14" Font-Bold="False" Font-Names="Calibri" Font-Size="X-Large">
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Calibri" Text="SUBMIT" CssClass="auto-style2" OnClick="Button1_Click" />
            </div>
        <div id="RightColoumn"></div>
        <div id="Footer">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 28px; top: 801px; position: absolute; height: 32px; width: 337px;" Text="Copyrighted By Kolkata Police Organisation"></asp:Label>
        </div>
    </form>
    </body>
</html>