<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeConditionalRadioButton.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Note Taking Preferences<br />
            <br />
            <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="NTP" Text="Pencil"/>
            <br />
            <asp:RadioButton ID="penRadioButton" runat="server" GroupName="NTP" Text="Pen"/>
            <br />
            <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="NTP" Text="Phone"/>
            <br />
            <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="NTP" Text="Tablet"/>
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" Text="OK" OnClick="okButton_Click" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <asp:Image ID="resultImage" runat="server" />
        </div>
    </form>
</body>
</html>
