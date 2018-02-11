<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmParking_Car_Finding_detail.aspx.vb" Inherits="PT_MASTER.frmParking_Car_Finding_detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Transaction Detail</title>

    <link rel="stylesheet" href="css/pubilc_theme.css" />
    <link href="css/table_13.css" rel="stylesheet" />
    <link href="css/table_14.css" rel="stylesheet" />

    <style type="text/css">
        .btn_print01{
            width:120px;
            height:30px;
           font:normal 14px Tahoma;
           background-image:url(image/login.png);
           background-repeat:no-repeat;
           background-position:4px 0px;
       }
         .btn_openbar01{
            width:120px;
            height:30px;
           font:normal 14px Tahoma;
           background-image:url(image/login.png);
           background-repeat:no-repeat;
           background-position:4px 0px;
       }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr style=" vertical-align:top;">
                <td> 
                    <span id="Table_transac_detail" runat="server"></span>
                </td>
                <td>
                    <%--รายละเอียดรูปรถ--%>
                            <table border="1" style="border-collapse:collapse; border-style:solid;">
                                                <tr>
                                                    <td colspan="2">รูปภาพขาเข้า</td>        
                                                </tr>
                                                <tr>
                                                    <td><%-- รูปรถ1--%>
                                                        <asp:image ID="Image1" runat="server" ImageUrl ="image/img_not_available.png" Width="220" Height="150"/>
                                                    </td>
                                                    <td><%-- รูปรถ2--%>
                                                       <asp:image ID="Image2" runat="server" ImageUrl ="image/img_not_available.png" Width="220" Height="150"/>

                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">รูปภาพขาออก</td>        
                                                </tr>
                                                <tr>
                                                    <td><%-- รูปรถ1--%>
                                                        <asp:image ID="Image3" runat="server" ImageUrl ="image/img_not_available.png" Width="220" Height="150"/>

                                                    </td>
                                                    <td><%-- รูปรถ2--%>
                                                        <asp:image ID="Image4" runat="server" ImageUrl ="image/img_not_available.png" Width="220" Height="150"/>
                                                    </td>
                                                </tr>
                                            </table>
                    <%--รายละเอียดรูปรถ--%>
                    <br>
                    <asp:Button ID="Button1" CssClass="btn_print01" runat="server" Text="Print Data" />
                </td> 
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
