<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frmParking_Car_Finding.aspx.vb" Inherits="PT_MASTER.frmParking_Car_Finding" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 84px;
            vertical-align:top;
            padding:10px 10px 10px 10px;
        }
        .auto-style2 {
            width:1024px;
             margin:10px auto;
             vertical-align:top;
        }
        .auto-style3 {
            height: 22px;
            vertical-align:top;
        }
        .auto-style4 {
            width: 224px;
            vertical-align:top;
        }

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
    <link rel="stylesheet" href="css/pubilc_theme.css" />
    <link href="css/table_13.css" rel="stylesheet" />
    <link href="css/table_14.css" rel="stylesheet" />
     <script type="text/javascript">
     function SaveWithParameter(id_,parameter)
        {
         //__doPostBack("postBackbutton", parameter);
         log_id = parameter;
         var name = parameter;
         //Get_transaction_detail(parameter);
        
         alert(name);
         //document.getElementById("SendA").value = parameter;
         //__doPostBack("LButton3", parameter);
         }
         function popupCenter(url, title, w, h) {
             var left = (screen.width / 2) - (w / 2);
             var top = (screen.height / 2) - (h / 2);
             newwindow = window.open(url, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);
             return false;
         }
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style2">
       <%-- ค้นหารถ--%>
        <tr style="vertical-align:middle;">
            <td colspan="5" class="themeHeader"><br><%=Frm_Header %></td>
        </tr>
        <tr>
            <td colspan="4" style="background-color:#ffffff;" class="auto-style1">
               <%-- --------theme ค้นหา----------%>
                <br>
               <table class="theme_find">
               <tr>
                   <td><%=FrmParking_car_finding(0) %> <%--วันที่เริ่มต้น : --%></td><td><asp:TextBox ID="Txt_D_St" class = "Calender" runat="server" Width="168px"></asp:TextBox><asp:ImageButton ID="ImageButton3" runat="server" Height="21px" ImageUrl="~/image/calender.png" Width="22px" /></td>
                    <td><%=FrmParking_car_finding(1) %><%--วันที่สิ้นสุด :--%> </td><td><asp:TextBox ID="Txt_D_End" class = "Calender" runat="server" Width="168px"></asp:TextBox><asp:ImageButton ID="ImageButton2" runat="server" Height="21px" ImageUrl="~/image/calender.png" Width="22px" /></td>
               </tr>
                <tr>
                    <td><%=FrmParking_car_finding(2) %> <%--อาคาร :--%> </td><td><asp:DropDownList ID="Dp_Tower" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                    <td><%=FrmParking_car_finding(3) %> <%--บริษัท/ผู้เช่า :--%> </td><td><asp:DropDownList ID="Dp_Lease" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                </tr>
               <tr>
                   <td><%=FrmParking_car_finding(4) %> <%--ประเภทสมาชิก :--%> </td><td><asp:DropDownList ID="Dp_memtype" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                   <td><%=FrmParking_car_finding(5) %> <%--ตู้ทำรายการ :--%> </td><td><asp:DropDownList ID="Dp_Terminal" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
               </tr>
               <tr>
                   <td><%=FrmParking_car_finding(7) %> <%--ประเภทรถ :--%> </td><td><asp:DropDownList ID="Dp_Cartype" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                   <td>&nbsp;</td><td>
                   <asp:CheckBox ID="Chk_60" runat="server" Text="60 นาที" />
                   </td>
               </tr>
                   <tr>
                       <td><%=FrmParking_car_finding(6) %> <%--ค้นหา :--%> </td><td><asp:TextBox ID="Text_find" runat="server" Height="25px" Width="231px"></asp:TextBox></td>
                       <td></td><td></td>
                   </tr>
                </table>
                <%-- --------theme ค้นหา----------%>

            </td>
            <td style="background-color:#ffffff" class="auto-style1">
                <br>
                <asp:ImageButton ID="btn_search" runat="server" Height="51px" Width="85px" ImageAlign="Middle" ImageUrl="~/image/search01.png" />
            </td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
            <td></td>
        </tr>
        <%-- รายการค้นหารถ--%>
        <tr style="vertical-align:top;">
            <%-- รายการค้นหารถ ENT--%>
            <td colspan ="3" style="background-color:#808080;" class="auto-style3">
                <table class='table3_13'>
                         <tr>
                            <th style="width:100px"><%=Table_Header(0)%></th>
                            <th style="width:100px""><%=Table_Header(1)%></th>
                            <th style="width:100px"><%=Table_Header(2)%></th>
                            <th style="width:150px"><%=Table_Header(3)%></th>
                            <th style="width:155px"><%=Table_Header(4)%></th>
                            <th style="width:150px"><%=Table_Header(5)%></th>
                        </tr>
                    </table>
                <asp:panel runat="server" ID="panel_02" Height="235px" ScrollBars="Vertical" Width="785px">
                    <span id="Table_terminal_Ent" runat="server"></span>
                </asp:panel>
                <table class='table3_13'>
                    <tr style='background-color:#000000; color:white;'>
                        <th style="width:605px">Total</th>
                        <th style="width:150px"><%=Sum_count_ent %></th>
                    </tr>       
                </table>
               </td>
             <%-- รายละเอียดรถ--%>
            <td colspan ="2" rowspan="2" style="background-color:#5c5b5b; vertical-align:top;">
                <asp:panel runat="server" Height="490px" ID="panel_01">
                    <span id="Table_transac_detail" runat="server"></span>
                </asp:panel>
            </td>
        </tr>
         <tr style="vertical-align:top;">
             <%-- รายการค้นหารถ EXT--%>
            <td colspan ="3" style="background-color:#808080; vertical-align:top;">
                <table class='table3_13'>
                         <tr>
                            <th style="width:100px"><%=Table_Header(0)%></th>
                            <th style="width:100px""><%=Table_Header(1)%></th>
                            <th style="width:100px"><%=Table_Header(2)%></th>
                            <th style="width:150px"><%=Table_Header(3)%></th>
                            <th style="width:155px"><%=Table_Header(6)%></th>
                            <th style="width:150px"><%=Table_Header(7)%></th>
                        </tr>
                    </table>
                <asp:panel runat="server" ID="panel_03" Height="235px" ScrollBars="Vertical" Width="785px">
                    <span id="Table_terminal_Ext" runat="server"></span>
                </asp:panel>
                <table class='table3_13'>
                    <tr style='background-color:#000000; color:white;'>
                        <th style="width:605px">Total</th>
                        <th style="width:150px"><%=Sum_count_ext %></th>
                    </tr>       
                </table>
            </td>
        </tr>
        <%-- รูปรถ--%>
        <tr>
            <td colspan ="4" style="background-color:#808080; width:80%;">
                <%-- ตารางรูปรถ--%>
                <table border="1" style="border-collapse:collapse; border-style:solid;">
                    <tr>
                        <td><%-- รูปรถ1--%></td>
                        <td><%-- รูปรถ2--%></td>
                        <td><%-- รูปรถ3--%></td>
                        <td><%-- รูปรถ4--%></td>
                    </tr>
                </table>
                <%-- /ตารางรูปรถ--%>
            </td>
             <td style="background-color:#808080;">
                 <br />
                  </td>
        </tr>
    </table>
 
</asp:Content>
