<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="ECrime.user" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            height: 31px;
        }
        .auto-style2
        {
            height: 31px;
            width: 124px;
        }
        .auto-style3
        {
            width: 124px;
        }
        .auto-style4 {
            width: 124px;
            height: 36px;
        }
        .auto-style5 {
            height: 36px;
        }
        .auto-style6 {
            width: 85%;
            z-index: 1;
            left: 27px;
            top: 175px;
            position: absolute;
            height: 372px;
        }
        .auto-style7 {
            width: 124px;
            height: 38px;
        }
        .auto-style8 {
            height: 38px;
        }
        .auto-style9 {
            position: absolute;
            top: 23px;
            left: 844px;
            z-index: 1;
            width: 107px;
            height: 26px;
        }
        .auto-style10 {
            position: absolute;
            top: 78px;
            left: 912px;
            z-index: 1;
            margin-bottom: 0px;
        }
        .auto-style11 {
            position: absolute;
            top: 26px;
            left: 976px;
            z-index: 1;
            width: 47px;
            height: 27px;
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
                <asp:Button ID="Button1" runat="server" CssClass="auto-style10" OnClick="Button1_Click" Text="Logout" />
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
            <button class="flatbutton2">Logout</button> 
            <br />   <br /> <br />              
        </div>
        <div id="Body">
            <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Size="XX-Large" style="z-index: 1; left: 173px; top: 45px; position: absolute; width: 164px; height: 34px" Text="WELCOME "></asp:Label>
            <table style="margin-left: 0px; margin-top: 0px;" class="auto-style6">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Name" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Text="E-mail ID" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Text="Phone" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label9" runat="server" Text="Address" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label10" runat="server" Text="State" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label11" runat="server" Text="City" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" Text="Pincode" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label13" runat="server" Text="Gender" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" Text="Aadhar Number" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label15" runat="server" Text="Occupation" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
            </div>
        <div id="RightColoumn"></div>
        <div id="Footer">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 28px; top: 801px; position: absolute; height: 32px; width: 337px;" Text="Copyrighted By Kolkata Police Organisation"></asp:Label>
        </div>
    </form>
    </body>
</html>