<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            font-family: Arial, Helvetica, sans-serif;
            background-color: #FFFF66;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Head Line 1</h1>
            <h2>Head Line 2</h2>
            <h3>Head Line 3</h3>
            <h4>Head Line 4</h4>
        </div>
    <p class="auto-style1">
        This is some text that I want to <span class="auto-style2">apply</span> a style to.</p>
    <p class="auto-style1">
        <a href="http://www.google.com">Add a hyperlink</a></p>
    <p class="auto-style1">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.google.com" Target="_blank">This is another hyperlink</asp:HyperLink>&nbsp;</p>
        <ol>
            <li>
                <p class="auto-style1">
                    First</p>
            </li>
            <li>
                <p class="auto-style4">
                    Second</p>
            </li>
            <li>
                <p class="auto-style4">
                    Third</p>
            </li>
        </ol>
        <table class="auto-style3">
            <tr>
                <td>Player</td>
                <td>Year</td>
                <td>Home Runs</td>
            </tr>
            <tr>
                <td>Sammy Sosa</td>
                <td>2005</td>
                <td>100</td>
            </tr>
            <tr>
                <td>Mark MacGuire</td>
                <td>2005</td>
                <td>102</td>
            </tr>
        </table>
        <p class="auto-style1">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Crags.png" />
        </p>
    </form>
    </body>
</html>
