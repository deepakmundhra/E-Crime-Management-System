<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ECrime.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 380px;
        }
        .auto-style7 {
            height: 35px;
            width: 380px;
        }
        .auto-style11 {
            z-index: 1;
            left: 291px;
            top: 530px;
            position: absolute;
            width: 116px;
            height: 36px;
        }
        .auto-style12 {
            width: 437px;
            height: 405px;
            position: absolute;
            top: 83px;
            left: 102px;
            z-index: 1;
        }
        .auto-style13 {
            height: 34px;
            width: 380px;
        }
        .auto-style14 {
            height: 35px;
            width: 211px;
        }
        .auto-style15 {
            width: 211px;
        }
        .auto-style16 {
            height: 34px;
            width: 211px;
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
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri" Font-Size="40pt" ForeColor="White" style="z-index: 1; left: 38px; top: 17px; position: absolute; height: 49px; width: 613px" Text="Kolkata E Crime Management Department"></asp:Label>
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
            <button class="flatbutton2">Log In</button>
            <br />   <br />  <br />            
            <button class="flatbutton2">Registration</button>
            <br /><br />  <br />   
            <button class="flatbutton2">Contact Us</button> 
            <br />   <br /> <br />          
            <button class="flatbutton2">Nearest Police</button>
            <br /> <br /> <br />    
        </div>
        <div id="Body">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" Font-Underline="True" ForeColor="Black" style="z-index: 1; left: 185px; top: 21px; position: absolute; width: 340px; height: 38px" Text="REGISTER YOURSELF"></asp:Label>
            <asp:Button ID="Button1" runat="server" BackColor="#001E44" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="White" Text="REGISTER" CssClass="auto-style11" OnClick="Button1_Click" />
            <table class="auto-style12">
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="uname" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Width="201px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="E-Mail ID"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="uemailid" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Width="201px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Phone"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="uphone" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Width="201px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="uaddress" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Width="201px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="State"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="ddstate" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="City"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="ddcity" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Pincode"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="ddpincode" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="ddgender" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Aadhar"></asp:Label>
                    </td>
                    <td class="auto-style16">
                        <asp:TextBox ID="uaadhar" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Width="201px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Occupation"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="uoccupation" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Width="201px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Create Password"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="upassword" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Width="201px"></asp:TextBox>
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