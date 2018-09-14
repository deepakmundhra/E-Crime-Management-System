<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CaseUpdate.aspx.cs" Inherits="ECrime.CaseUpdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 31px;
            left: 248px;
            z-index: 1;
            width: 171px;
            height: 40px;
        }
        .auto-style2 {
            height: 207px;
            position: absolute;
            top: 145px;
            left: 36px;
            width: 89%;
            z-index: 1;
        }
        .auto-style3 {
            width: 185px;
        }
        .auto-style4 {
            position: absolute;
            top: 17px;
            left: 239px;
            z-index: 1;
            width: 103px;
            height: 35px;
            bottom: 162px;
        }
        .auto-style5 {
            position: absolute;
            top: 84px;
            left: 233px;
            z-index: 1;
            width: 217px;
            height: 42px;
        }
        .auto-style6 {
            position: absolute;
            top: 169px;
            left: 235px;
            z-index: 1;
            width: 118px;
            height: 36px;
        }
        .auto-style7 {
            width: 185px;
            height: 80px;
        }
        .auto-style8 {
            height: 80px;
        }
        .auto-style9 {
            position: absolute;
            top: 400px;
            left: 238px;
            z-index: 1;
            width: 133px;
            height: 49px;
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
            <button class="flatbutton2"><a href="Login.aspx">Log In</a></button>
            <br />   <br />  <br />            
            <button class="flatbutton2"><a href="Registration.aspx">Registration</a></button>
            <br /><br />  <br />   
            <button class="flatbutton2">Contact Us</button> 
            <br />   <br /> <br />          
            <button class="flatbutton2">Headquarter Information</button>
            <br /> <br /> <br />    
        </div>
        <div id="Body">
            <asp:Label ID="Label5" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" Text="Update Case"></asp:Label>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Complain ID"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddcomplain" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" OnSelectedIndexChanged="ddcomplain_SelectedIndexChanged" AutoPostBack="True">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Complain Details"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label9" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Complain Update"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddupdate" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Calibri" Font-Size="Large">
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Update" OnClick="Button1_Click" />
            </div>
        <div id="RightColoumn">
            <marquee direction = "up" scrolldelay="500" style="font-family:Book Antiqua; color: #FFFFFF; font-size:20px"  ><br />It is a great pleasure to welcome you to the official website of Kolkata Police.
                <br />Kolkata Police, the oldest Commissionerate in the country with an illustrious history of excellence in all aspects of policing,
                <br /> is committed to its responsibilities towards maintenance of law and order in the city, 
                <br />managing traffic, prevention and detection of crime and spearheading various citizen friendly 
                <br />initiatives for the people of Kolkata.</marquee>
        </div>
        <div id="Footer">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 28px; top: 801px; position: absolute; height: 32px; width: 337px;" Text="Copyrighted By Kolkata Police Organisation"></asp:Label>
        </div>
    </form>
    </body>
</html>
