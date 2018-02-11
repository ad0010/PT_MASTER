<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="datetime_2.aspx.vb" Inherits="PT_MASTER.datetime_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>datetime</title>

<script src="scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="scripts/calendar-en.min.js" type="text/javascript"></script>
<link href="styles/calendar-blue.css" rel="stylesheet" type="text/css" />
<script type = "text/javascript">
    $(document).ready(function () {
        $(".Calender").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m, %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"
        });
    });
</script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="txtDate" class = "Calender" runat="server" ReadOnly = "false"></asp:TextBox>
    </div>
    </form>
</body>
</html>
