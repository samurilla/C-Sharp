<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeFirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="/Images/PapaBob.png" />
            <h1 class="auto-style2">Papa Bob&#39;s Pizza and Software</h1>
            
                <asp:RadioButton ID="babySizeRadioButton" runat="server" GroupName="size" Text="Baby Bob Size (10&quot;) - $10" Checked="True"/>
                <br />
                <asp:RadioButton ID="mamaSizeRadioButton" runat="server" GroupName="size" Text="Mama Bob Size (13&quot;) - $13"/>
                <br />
                <asp:RadioButton ID="papaSizeRadioButton" runat="server" GroupName="size" Text="Papa Bob Size (16&quot;) - $16"/>
          
                <br />
                <br />
          
                <asp:RadioButton ID="thinCrustRadioButton" runat="server" GroupName="crust" Text="Thin Crust" Checked="True"/>
                <br />
                <asp:RadioButton ID="deepDishRadioButton" runat="server" GroupName="crust" Text="Deep Dish (+$2)"/>

            <br />
            <br />
            <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)"/>
            <br />
            <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onions (+$0.75)"/>
            <br />
            <asp:CheckBox ID="greenPepperCheckBox" runat="server" Text="Green Peppers (+$0.50)"/>
            <br />
            <asp:CheckBox ID="redPepperCheckBox" runat="server" Text="Red Peppers (+$0.75)"/>
            <br />
            <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+$2.00)"/>
            <br />
            <br />
            <h2><span class="auto-style2"><strong>Papa Bob&#39;s</strong></span> <span class="auto-style1">Special Deal</span></h2>
            <br />
            Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
            <br />
            <asp:Button ID="purchaseButton" runat="server" Text="Purchase" OnClick="purchaseButton_Click" />
            <br />
            <br />
            <asp:Label ID="orderLabel" runat="server"></asp:Label>
            <br />
            <br />
            Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!<br />

        </div>
    </form>
</body>
</html>
