<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ECrime.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
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
         <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 98px; top: 294px; position: absolute; width: 492px; height: 233px; right: 64px;" Text="The pace of change is breathtaking. 
                The challenges are exciting. 
                Kolkata Police has the courage to face them. 
                And the vision. 
             We are preparing for the future with new skills. 
                New technologies. 
             New attitudes. We won't just stand at ease. 
                It's forward march to a great tomorrow. 
                In step with the citizens of Kolkata.
                Keeping pace with the world." Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="Black"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" style="z-index: 1; left: 99px; top: 233px; position: absolute; height: 39px; width: 381px" Text="Welcome to Our Website:" ForeColor="Black"></asp:Label>
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