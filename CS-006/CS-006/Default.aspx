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
    </form>
    <p class="auto-style1">
        This is some text that I want to <span class="auto-style2">apply</span> a style to.</p>
    <p class="auto-style1">
        <a href="http://www.google.com">Add a hyperlink</a></p>
    <p class="auto-style1">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.google.com" Target="_blank">This is another hyperlink</asp:HyperLink>&nbsp;</p>
</body>
</html>
