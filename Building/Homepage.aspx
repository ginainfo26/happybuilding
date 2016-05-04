<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Building.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HappyBuildings</title>
    <style type="text/css">
        #form1 {
            background-position: center;
            height: 688px;
            width: 1350px;
            border-bottom-color: #C0C0C0;
            background-color: #008080;
            color: #C0C0C0;
            border-top-color: #008080;
            list-style-position: outside;

        }
        #h3 {
            background-color:black;
            color:white;
            text-align:center;
            padding:7px;
        }
        #container {
            background-color:#66ffff;
        }
        #content {
            margin-left:auto;
            margin-right:auto;
        }
        .button {
            margin-left: 30px;
            width:82px;
        }
        #directory{
            height:548px;
            width:967px;
            background-color: #66FFFF;
            border-color: #3333FF;
            border-right-style: groove; 
            border: thin #008080 ridge; 
            background-position: center; 
            margin-right: auto; 
            background-attachment: scroll; 
            background-color: #FFFFFF; 
            list-style-position: inside; 
            table-layout: auto; 
            overflow: hidden; 
            outline-style: groove; 
            outline-width: thin; 
            outline-color: #C0C0C0; 
        }
    </style> 
</head>
<body>
    <div id="container" style="background-color:red">
        <div id="content">
            <form id="form1" runat="server">
                <div> 
                    <h2 id="h3" style="text-align:center; color: #808080; float: none;">Welcome to HappyBuildings</h2>
                </div>
                <asp:TextBox ID="directory" runat="server" OnLoad="directory_Load" TextMode="MultiLine"></asp:TextBox>               
                <br />
                <br />
                <asp:Button class ="button" runat="server" Text="View" OnClick="view_Click"  />        
                <asp:Button class ="button" runat="server" Text="Update" OnClick="update_Click"  />
                <asp:Button class ="button" runat="server" Text="Delete" OnClick="delete_Click" /> 
            </form> 
        </div>
    </div>
                            
    </body>
</html>
