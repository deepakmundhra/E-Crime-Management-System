<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="status.aspx.cs" Inherits="ECrime.status" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style2
        {
            height: 43px;
        }
        .auto-style4 {
            width: 94%;
            z-index: 1;
            left: 16px;
            top: 44px;
            position: absolute;
            height: 62px;
        }
        .auto-style5 {
            z-index: 1;
            top: 13px;
            position: absolute;
            width: 175px;
            height: 30px;
            left: 262px;
        }
        .auto-style6 {
            position: absolute;
            top: 117px;
            left: 207px;
            z-index: 1;
            width: 106px;
            height: 42px;
        }
        .auto-style7 {
            height: 203px;
            position: absolute;
            top: 177px;
            left: 8px;
            width: 95%;
            z-index: 1;
        }
        .auto-style8 {
            width: 220px;
        }
        .auto-style9 {
            height: 43px;
            width: 216px;
        }
        .auto-style10 {
            z-index: 1;
            left: 43px;
            top: 15px;
            position: absolute;
            width: 119px;
        }
        .auto-style11 {
            position: absolute;
            top: 385px;
            left: 212px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 427px;
            left: 15px;
            z-index: 1;
            width: 96px;
            height: 23px;
        }
        .auto-style13 {
            position: absolute;
            top: 465px;
            left: 12px;
            z-index: 1;
            width: 121px;
            height: 23px;
        }
        .auto-style14 {
            position: absolute;
            top: 502px;
            left: 12px;
            z-index: 1;
            height: 50px;
            width: 132px;
        }
        .auto-style15 {
            position: absolute;
            top: 432px;
            left: 276px;
            z-index: 1;
            bottom: 145px;
        }
        .auto-style16 {
            position: absolute;
            top: 464px;
            left: 277px;
            z-index: 1;
            bottom: 113px;
        }
        .auto-style17 {
            position: absolute;
            top: 511px;
            left: 276px;
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
            <button class="flatbutton2">Update Password</button>
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
                <td class="auto-style9">
                    <asp:Label ID="Label5" runat="server" Text="Complain ID" CssClass="auto-style10" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtcomplainid" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            </table
            </div>

            <table class="auto-style7">
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Under which Police Station"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Officer Handling"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Status"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" OnClick="Button1_Click" Text="Check" />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" OnClick="Button2_Click" Text="Show More Data" Visible="False" />
            <asp:Label ID="Label12" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Area" Visible="False"></asp:Label>
            <asp:Label ID="Label13" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Under OC" Visible="False"></asp:Label>
            <asp:Label ID="Label14" runat="server" CssClass="auto-style14" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="OC Contact Information" Visible="False"></asp:Label>
            <asp:Label ID="Label15" runat="server" CssClass="auto-style17" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
            <asp:Label ID="Label16" runat="server" CssClass="auto-style16" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
            <asp:Label ID="Label17" runat="server" CssClass="auto-style15" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
    </form>
    </body>
</html>