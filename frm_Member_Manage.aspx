<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frm_Member_Manage.aspx.vb" Inherits="PT_MASTER.frm_Member_Manage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            vertical-align:top;
            margin:10px auto;
            width: 1120px;
            height: auto;
            background-color:white;
            padding:20px 10px 20px 10px;

        }
        .auto-style2 {
            height: 85px;
            padding:20px 10px 20px 10px;
        }
        .auto-style3 {
            height: 85px;
            padding: 20px 10px 20px 10px;
            width: 1007px;
        }
    </style>
     <link rel="stylesheet" href="css/pubilc_theme.css" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/table_grid.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr style="vertical-align:middle;">
            <td colspan="2" class="themeHeader"><br><%=Frm_Header %></td>
        </tr>
        <tr style="vertical-align:top;">
            <td class="auto-style3">
                ค้นหา : <asp:TextBox ID="TextBox1" runat="server" Width="197px"></asp:TextBox><asp:Button ID="Button1" runat="server" Text="แสดง" Width="116px" />
            </td>
            <td class="auto-style2">
 <asp:Button ID="Button2" runat="server" Text="เพิ่มใหม่" />
            </td>
        </tr>
        <tr style="vertical-align:top;">
            <td colspan="2">
                <%=count_find %>
                <asp:GridView ID="GridView2" 
                    runat="server"
                    CssClass="table table-striped table-bordered table-hover"
                    AllowPaging="True" PageSize="50">
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                    </Columns>

                </asp:GridView>
            </td>
        </tr>
    </table>
  
</asp:Content>
<%--  <footer class="container-fluid">
  <p><center><h5>PARKTECH INNOVATION Co.,Ltd. &copy;2018</h5></center></p>
</footer>--%>
