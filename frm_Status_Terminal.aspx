<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frm_Status_Terminal.aspx.vb" Inherits="PT_MASTER.frm_Status_Terminal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .mainpanel{
            margin:10px auto ;
            padding:10px 10px 10px 10px;
            width:800px;
            background:#ffffff;
            vertical-align:top;
        }
        .mainpanel table tr td{
            vertical-align:top;
        }
        .list_terminal_Ent table tr td{
            margin:10px auto ;
            padding:10px 10px 10px 10px;
            vertical-align:top;
        }
        .status_red{
            background:#ff0000;
            width:100px;
            text-align:center;
            align-items:center;
        }
        .status_green{
            background:#4cff00;
            width:100px;
            text-align:center;
            align-items:center;
        }
        .terminal_detail{
             vertical-align:top;
        }


    </style>
      <link rel="stylesheet" href="css/pubilc_theme.css" />
      <link href="css/table_13.css" rel="stylesheet" />
    <link href="css/table_14.css" rel="stylesheet" />

    <script type="text/javascript">
     function SaveWithParameter(id_,parameter)
        {
         var name = parameter; 
         alert(name);
         //document.getElementById("SendA").value = parameter;
         //__doPostBack("LButton3", parameter);
         }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="mainpanel">
         <tr style="vertical-align:middle;">
            <td colspan="2" class="themeHeader"><br><%=Frm_Header %></td>
        </tr>
        <tr>
            <%-- 1 --%>
            <td style="width:500px;">สถานะตู้ทำรายการทางเข้า</td>
            <td>รายละเอียด</td> 
        </tr>
        <tr style="vertical-align:top;">
              <%-- 2 --%>
            <td>
                <span id="list_terminal_Ent" runat="server">
                </span>
            </td>
            <td rowspan="3">
                <span id="terminal_detail" runat="server" style="width:250px;">&nbsp;<br/>
                    &nbsp;<br/>
                </span>

                <asp:Panel ID="Panel1" runat="server" Height="174px" ScrollBars="Both">
                    <asp:GridView ID="GridView1" runat="server" Height="111px" Width="293px">
                    </asp:GridView>
                </asp:Panel>
            </td>
        </tr>
        <tr>
              <%-- 3 --%>
            <td></td>
           
        </tr>
        <tr style="vertical-align:top;">
              <%-- 4 --%>
            <td style="vertical-align:top;">
                <table style="vertical-align:top;">
                    <tr>
                        <td>สถานะตู้ทำรายการทางออกก</td>
                    </tr>
                    <tr><td>
                         <span id="list_terminal_Ext" runat="server">
                                        </span>
                        </td>
                        </tr>
                </table>
               
                
            </td> 
        </tr>
    </table>
</asp:Content>
