﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_011.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Is
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
&nbsp;equal to
            <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            ?<br />
            <br />
            <br />
            <asp:CheckBox ID="coolCheckBox" runat="server" Text="Are you cool?"/>
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" Text="OK" OnClick="okButton_Click" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
