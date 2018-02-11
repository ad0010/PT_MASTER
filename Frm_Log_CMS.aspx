<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="Frm_Log_CMS.aspx.vb" Inherits="PT_MASTER.Frm_Log_CMS" %>
<%@ Register assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin:10px auto;
            width: 1120px;
            height: auto;
            background-color:white;
            /*padding:20px 10px 20px 10px;*/
        }
         .auto-style1 td {
             vertical-align:top;
         }
        .auto-style3 {
            height: 276px;
            padding: 20px 10px 20px 10px;
            width: 1007px;
        }
    </style>
     <link rel="stylesheet" href="css/pubilc_theme.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr style="vertical-align:middle;">
            <td colspan="2" class="themeHeader"><br><%=Frm_Header %></td>
        </tr>
        <tr>
            <td class="auto-style3">         
               <table class="theme_find">
               <tr>
                   <td><%=Frm_Log_CMS(0) %> <%--วันที่เริ่มต้น : --%></td><td><asp:TextBox ID="Txt_D_St" class = "Calender" runat="server" Width="168px"></asp:TextBox><asp:ImageButton ID="ImageButton3" runat="server" Height="21px" ImageUrl="~/image/calender.png" Width="22px" /></td>
                    <td><%=Frm_Log_CMS(1) %><%--วันที่สิ้นสุด :--%> </td><td><asp:TextBox ID="Txt_D_End" class = "Calender" runat="server" Width="168px"></asp:TextBox><asp:ImageButton ID="ImageButton2" runat="server" Height="21px" ImageUrl="~/image/calender.png" Width="22px" /></td>
               </tr>
                <tr>
                    <td><%=Frm_Log_CMS(2) %> <%--อาคาร :--%> </td><td><asp:DropDownList ID="Dp_Tower" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                    <td><%=Frm_Log_CMS(3) %> <%--บริษัท/ผู้เช่า :--%> </td><td><asp:DropDownList ID="Dp_Lease" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                </tr>
               <tr>
                   <td><%=Frm_Log_CMS(4) %> <%--ประเภทสมาชิก :--%> </td><td><asp:DropDownList ID="Dp_memtype" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                   <td><%=Frm_Log_CMS(5) %> <%--ตู้ทำรายการ :--%> </td><td><asp:DropDownList ID="Dp_Terminal" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
               </tr>
               <tr>
                   <td><%=Frm_Log_CMS(7) %> <%--ประเภทรถ :--%> </td><td><asp:DropDownList ID="Dp_Cartype" runat="server" Height="25px" Width="231px"></asp:DropDownList></td>
                   <td></td>
               </tr>
                   <tr>
                       <td><%=Frm_Log_CMS(6) %> <%--ค้นหา :--%> </td><td><asp:TextBox ID="Text_find" runat="server" Height="25px" Width="231px"></asp:TextBox></td>
                       <td></td>
                   </tr>
                </table>

            </td>
            <td>
                <br>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="51px" Width="85px" ImageAlign="Middle" ImageUrl="~/image/search01.png" />
            </td>

        </tr>
        <tr>
            <td colspan="2">
                <CR:CrystalReportViewer ID="CTR_Viewer" runat="server" AutoDataBind="false" ToolPanelView="None" BestFitPage="False" ToolPanelWidth="300px" Width="100%"/>
            </td>
        </tr>
    </table>

</asp:Content>
