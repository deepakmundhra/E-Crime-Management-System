<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ECrime.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 33px;
            left: 77px;
            z-index: 1;
            width: 489px;
            height: 61px;
        }
        .auto-style3 {
            position: absolute;
            top: 158px;
            left: 52px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 162px;
            left: 346px;
            z-index: 1;
            width: 181px;
            height: 25px;
            bottom: 407px;
        }
        .auto-style5 {
            position: absolute;
            top: 214px;
            left: 57px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 225px;
            left: 345px;
            z-index: 1;
            width: 181px;
            height: 25px;
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
            <button class="flatbutton2"><a href="AddPoliceStn.aspx">Add Police Station</a> </button>
            <br />   <br />  <br />            
            <button class="flatbutton2">Crime Enclosure</button>
            <br /><br />  <br />   
            <button class="flatbutton2">Citizen Details</button> 
            <br />   <br /> <br />          
            <button class="flatbutton2">Delete Police Station</button>
            <br /> <br /> <br />    
        </div>
        <div id="Body">
            <asp:Label ID="Label5" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Calibri" Font-Size="40pt" Text="Kolkata Headquarters"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Cases needed to be solved:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" Text="Cases Solved"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6"></asp:TextBox>
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