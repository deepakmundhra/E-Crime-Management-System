<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CaseAssign.aspx.cs" Inherits="ECrime.CaseAssign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 28px;
            height: 121px;
        }
        .auto-style3 {
            position: absolute;
            top: 402px;
            left: 467px;
            z-index: 1;
            width: 133px;
            height: 57px;
        }
        .auto-style10 {
            width: 28px;
            height: 94px;
        }
        .auto-style13 {
            position: absolute;
            top: 49px;
            left: 148px;
            z-index: 1;
            width: 185px;
            height: 21px;
        }
        .auto-style14 {
            position: absolute;
            top: 136px;
            left: 141px;
            z-index: 1;
            height: 75px;
            width: 197px;
        }
        .auto-style15 {
            position: absolute;
            top: 233px;
            left: 145px;
            z-index: 1;
            height: 36px;
            width: 74px;
            bottom: 135px;
        }
        .auto-style16 {
            position: absolute;
            top: 360px;
            left: 161px;
            z-index: 1;
            width: 156px;
        }
        .auto-style20 {
            width: 28px;
            height: 61px;
        }
        .auto-style21 {
            height: 61px;
            width: 348px;
            position: absolute;
            top: 53px;
            left: 99px;
            z-index: 1;
            right: 70px;
        }
        .auto-style22 {
            width: 153px;
            height: 121px;
        }
        .auto-style23 {
            width: 153px;
            height: 94px;
        }
        .auto-style25 {
            width: 153px;
            height: 61px;
        }
        .auto-style26 {
            width: 28px;
            height: 58px;
        }
        .auto-style27 {
            width: 153px;
            height: 58px;
        }
        .auto-style28 {
            position: absolute;
            top: 300px;
            left: 149px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 424px;
            left: 156px;
            z-index: 1;
            width: 109px;
        }
        .auto-style30 {
            position: absolute;
            top: 412px;
            left: 5px;
            z-index: 1;
            width: 99px;
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
            <button class="flatbutton2">Nearest Police</button>
            <br /> <br /> <br />    
        </div>
        <div id="Body">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style3"  Text="Assign" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" OnClick="Button1_Click" />
            <table class="auto-style21" aria-selected="true">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Unallocated Complain ID" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style22">
                        <asp:DropDownList ID="dduncmpid" runat="server" AutoPostBack="True" CssClass="auto-style13" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" OnSelectedIndexChanged="dduncmpid_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label6" runat="server" Text="Complain Details" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style23">
                        <asp:Label ID="Label9" runat="server" CssClass="auto-style14" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Calibri" Text="Complain Category"></asp:Label>
                    </td>
                    <td class="auto-style27">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">
                        <asp:Label ID="Label7" runat="server" Text="Complainer Details" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style27">
                        <asp:Label ID="Label11" runat="server" CssClass="auto-style15" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                        <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" CssClass="auto-style28"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" aria-selected="true">
                        <asp:Label ID="Label8" runat="server" Text="Assigned Police" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style25" aria-selected="true">
                        <asp:DropDownList ID="ddasspolice" runat="server" CssClass="auto-style16" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" AutoPostBack="True" OnSelectedIndexChanged="ddasspolice_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" aria-selected="true">
                        <asp:Label ID="Label17" runat="server" CssClass="auto-style30" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Police Email ID"></asp:Label>
                    </td>
                    <td class="auto-style25" aria-selected="true">
                        <asp:Label ID="Label18" runat="server" CssClass="auto-style29" Font-Bold="True" Font-Names="Calibri" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
            </table>
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
