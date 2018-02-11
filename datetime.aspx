<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="datetime.aspx.vb" Inherits="PT_MASTER.datetime" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>datetime</title>
    <script src="js/jquery.dynDateTime.min.js" type="text/javascript"></script>
    <script src="js/calendar-en.min.js" type="text/javascript"></script>
    <link href="css/calendar-blue.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        $(document).ready(function () {
            $("#<%=TextBox1.ClientID %>").dynDateTime({
                showsTime: true,
                ifFormat: "%Y/%m/%d %H:%M",
                daFormat: "%l;%M %p, %e %m,  %Y",
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
     <asp:TextBox ID="TextBox1" runat="server" ReadOnly = "true"></asp:TextBox><img src="image/calender.png" />
    <asp:Button ID="btnSave" runat="server" Text="Save" />
    </div>
        <div>
           
  
        </div>
    </form>
</body>
</html>
