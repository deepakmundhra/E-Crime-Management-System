<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddPoliceStn.aspx.cs" Inherits="ECrime.AddPoliceStn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="home.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 50px;
            left: 160px;
            z-index: 1;
        }
        .auto-style2 {
            height: 78px;
            position: absolute;
            top: 128px;
            left: 34px;
            width: 88%;
            z-index: 1;
        }
        .auto-style4 {
            height: 30px;
        }
        .auto-style5 {
            height: 30px;
            width: 219px;
        }
        .auto-style6 {
            height: 41px;
            width: 219px;
        }
        .auto-style7 {
            height: 41px;
        }
        .auto-style8 {
            height: 40px;
            width: 219px;
        }
        .auto-style9 {
            height: 40px;
        }
        .auto-style10 {
            position: absolute;
            top: 466px;
            left: 262px;
            z-index: 1;
            width: 113px;
            height: 45px;
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
            <asp:Label ID="Label5" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" Text="Add New Police Station"></asp:Label>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Pincode"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtpincode" runat="server" Width="177px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Officer Incharge Name"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtocname" runat="server" Width="176px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Officer In-Charge Email ID"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtocemail" runat="server" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Officer In-Charge Password"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtocpass" runat="server" TextMode="Password" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Area Address"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtarea" runat="server" Width="174px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="City"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:TextBox ID="txtcity" runat="server" Width="172px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="State"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtstate" runat="server" Width="171px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Contact No."></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtoccontact" runat="server" Width="171px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="Add New" OnClick="Button1_Click" BackColor="#000099" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" ForeColor="White" />
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