<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
            <strong>Simple Calculator</strong></h1>
            <br />
            <span class="auto-style1">First Value:</span>&nbsp;
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style1">Second Value:&nbsp;</span> <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="plusButton" runat="server" Text="+" OnClick="plusButton_Click" />
            &nbsp;<asp:Button ID="minusButton" runat="server" Text="-" OnClick="minusButton_Click" />
            &nbsp;<asp:Button ID="multiplicationButton" runat="server" Text="*" OnClick="multiplicationButton_Click" />
            &nbsp;<asp:Button ID="divisionButton" runat="server" Text="/" OnClick="divisionButton_Click" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" Font-Bold="True" BackColor="#99CCFF" Font-Size="Larger"></asp:Label>
        </div>
    </form>
</body>
</html>
