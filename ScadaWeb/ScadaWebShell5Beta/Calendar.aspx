﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="Scada.Web.WFrmCalendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar - Rapid SCADA</title>
    <link href="~/css/calendar.min.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="lib/jquery/jquery.min.js"></script>
</head>
<body>
    <form id="frmCalendar" runat="server">
        <asp:Calendar ID="Calendar" runat="server" BorderStyle="None">
            <DayHeaderStyle CssClass="day-header" />
            <DayStyle CssClass="day" />
            <OtherMonthDayStyle CssClass="day other-month" />
            <SelectedDayStyle CssClass="day selected" />
            <TitleStyle CssClass="header" />
            <TodayDayStyle CssClass="day today" />
            <WeekendDayStyle CssClass="day weekend" />
        </asp:Calendar>
    </form>
</body>
</html>
