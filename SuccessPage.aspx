<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SuccessPage.aspx.cs" Inherits="ECrime.SuccessPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 44px;
            left: 168px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 142px;
            left: 34px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 244px;
            left: 31px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 146px;
            left: 297px;
            z-index: 1;
            width: 176px;
            bottom: 419px;
        }
        .auto-style5 {
            position: absolute;
            top: 245px;
            left: 313px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 316px;
            left: 238px;
            z-index: 1;
            width: 105px;
            height: 51px;
        }
        .auto-style7 {
            position: absolute;
            top: 389px;
            left: 225px;
            z-index: 1;
            width: 142px;
            height: 26px;
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
            <asp:Label ID="Label5" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Your complain was accepted."></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style2" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Your Complain ID is: "></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Your complain status is:"></asp:Label>
            <asp:TextBox ID="txtcmpid" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large"></asp:TextBox>
            <asp:Label ID="lblstatus" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Red" Text="Registered"></asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" OnClick="Button1_Click" Text="OK" />
            <asp:Label ID="Label9" runat="server" CssClass="auto-style7" Text="Click OK to finalize it."></asp:Label>
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