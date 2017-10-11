<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_ASP_016.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Working with the Calendar Server Control<br />
        <br />
        <asp:Calendar ID="myCalendar" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" OnSelectionChanged="myCalendar_SelectionChanged" Width="330px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
            <DayStyle BackColor="#CCCCCC" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
            <TodayDayStyle BackColor="#999999" ForeColor="White" />
        </asp:Calendar>
        <br />
        <br />
        <asp:Button ID="getDateButton" runat="server" Text="Get Date" OnClick="getDateButton_Click" />
        <asp:Button ID="setDateButton" runat="server" Text="Set Date" OnClick="setDateButton_Click" />
        <asp:Button ID="showDateButton" runat="server" Text="Show Date" OnClick="showDateButton_Click" />
        <asp:Button ID="selectedWeekButton" runat="server" Text="Selected Week" OnClick="selectedWeekButton_Click" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" Text=""></asp:Label>
        </div>
    </form>
    </body>
</html>
