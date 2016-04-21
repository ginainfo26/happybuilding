<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Building.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style>
        .left {
    width: 30%;
    float: left;
    text-align: right;
}
.center {
            position: absolute;
            left: 280px;
            font-size: larger;            
        }

.right {
    width: 50%;
    margin-left: 10px;
    float:left;



    

        .newStyle1 {
            background-color: #EFFBFE;
        }



    </style>


</head>
<body>
    <form id="form1" runat="server" class="newStyle1">
        <div>
            <center>
                <asp:Label ID="Label15" runat="server" Text="Name of directory" Font-Size="XX-Large"></asp:Label>
            </center>
        </div>
        <hr width="900px" />
    <br />
    <br />

        <%-- Building Details Section --%>

        <div class="center">
            <asp:Label ID="BuildingDetails" runat="server" Text="Building Details"></asp:Label><br />
        </div>

    <br />
        <hr width="900px" />
    <br />
        
        
        <asp:Label ID="Address" runat="server" Text="Address: " CssClass="left"></asp:Label>
        
        <asp:TextBox ID="AddressTextbox" runat="server" CssClass="right" ForeColor="Black"></asp:TextBox>
        
    <br />
        
        <asp:Label ID="Label1" runat="server" Text="Type of Facade: " CssClass="left"></asp:Label>

        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="right">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>Concrete </asp:ListItem>
        <asp:ListItem>Wood</asp:ListItem>
        <asp:ListItem>Marble</asp:ListItem>
        <asp:ListItem>Glass</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        
    <br />
    <br />
    <br />

        <%-- Maintainance Section --%>

        <div class="center">
            <asp:Label ID="Label2" runat="server" Text="Maintanance"></asp:Label>
        </div>

    <br />
        <hr width="900px" />
    <br />
        
        <asp:Label ID="Label3" runat="server" Text="Jobs that need completion: " CssClass="left"></asp:Label>
        
        <asp:TextBox ID="TextBox1" runat="server" CssClass="right"></asp:TextBox>
        
    <br />
        
        <asp:Label ID="Label4" runat="server" Text="Job Frequency: " CssClass="left"></asp:Label>
        
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="right">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem>One off</asp:ListItem>
        <asp:ListItem>Regular</asp:ListItem>
        </asp:DropDownList>
        
    <br />
        
        <asp:Label ID="Label5" runat="server" Text="If regular, how often? " CssClass="left"></asp:Label>
        
        <asp:TextBox ID="TextBox2" runat="server" CssClass="right"></asp:TextBox>
        
    <br />

        <asp:Label ID="Label6" runat="server" Text="Is it urgent?" CssClass="left"></asp:Label>
        
        <asp:CheckBox ID="CheckBox1" runat="server" Text=" " CssClass="right" />
        
    <br />

        <div class="left">
            <asp:Label ID="Label7" runat="server" Text="Life expectancy of element:"></asp:Label><br />
            <asp:Label ID="Label8" runat="server" Text="What element(s)?"></asp:Label>
        </div>
        
    <br />

            <asp:TextBox ID="TextBox3" runat="server" CssClass="right"></asp:TextBox>

    <br />
    <br />

        <%-- Calendar Section --%>

        <asp:Label ID="Label13" runat="server" Text="Life Expectancy" CssClass="left"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server" CssClass="right" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="210px" NextPrevFormat="FullMonth" Width="600px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

        <%-- Inspector Details Section --%>

        <asp:Label ID="Label10" runat="server" Text="Inspector Details" CssClass="center"></asp:Label>
        
    <br />
        <hr width="900px" />
    <br />

        <asp:Label ID="Label11" runat="server" Text="Name:" CssClass="left"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="right"></asp:TextBox>

    <br />
        
            <asp:Label ID="Label12" runat="server" Text="Phone Number:" CssClass="left"></asp:Label>
        
            <asp:TextBox ID="TextBox5" runat="server" CssClass="right"></asp:TextBox>
 
    <br />

        <asp:Label ID="Label9" runat="server" Text="Email" CssClass="left"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="right"></asp:TextBox>

    <br />
    <br />
    <br />

        <%-- Comment Section --%>

        <asp:Label ID="Label16" runat="server" Text="Comments" CssClass="center"></asp:Label>

    <br />
        <hr width="900px" />
    <br />

        <asp:TextBox id="txtComment" runat="server" width="735px" height="150px" TextMode="Multiline" CssClass="center"></asp:TextBox>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

        <%-- Add, edit, delete section --%>

        <asp:Button ID="Button1" runat="server" Text="Edit" Font-Bold="True" Width="150px"/>
        <asp:Button ID="Button2" runat="server" Text="Save" Font-Bold="True" Width="150px"/>
        <asp:Button ID="Button3" runat="server" Text="Delete All" Font-Bold="True" Width="150px"/>
        
    <br />
    <br />

        <asp:Label ID="Label14" runat="server" Text=" "></asp:Label>

</form>
    
</body>
</html>
