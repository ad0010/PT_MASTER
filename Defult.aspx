<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="Defult.aspx.vb" Inherits="PT_MASTER.Defult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" media="screen" href="font/segment7.css" type="text/css"/>
     <link href="css/table_11.css" rel="stylesheet" />
     <link href="css/table_12.css" rel="stylesheet" />
    <style type="text/css">
   .auto-style1{
       vertical-align:top;
       margin:10px auto ;
       background-color: #ffffff;
       /*width:70%;*/
       /*border: 1px solid #000000;*/
       padding:10px 10px 10px 10px;
   }
   .auto-style8 { 
   font-family: 'Segment7Standard'; 
   font-weight: normal; 
   font-style: italic; 
   font-size:20px;
   background-color:#162a6c;
   color:#ffffff;
   text-align:right;
}
.auto-style9 {
   font-family: 'Segment7Standard'; 
   font-weight: normal; 
   font-style: italic; 
   font-size:16px;
   background-color:#162a6c;
   color:#ffffff;
   text-align:right;
        }
.Table_List_Terminal_Error{
    width:100%
}
.green7{
   font-family: 'Segment7Standard'; 
   font-weight: normal; 
   font-style: italic; 
   font-size:18px;
   background-color:#224f20;
   color:#73fc20;
   text-align:right;
        }
.red7{
   font-family: 'Segment7Standard'; 
   font-weight: normal; 
   font-style: italic; 
   font-size:18px;
   background-color:#6b0d0d;
   color:#ff0000;
   text-align:right;
        }
.total7{
   font-family: 'Segment7Standard'; 
   font-weight: normal; 
   font-style: italic; 
   font-size:18px;
   background-color:#162a6c;
   color:#ffffff;
   text-align:right;
        }
.footerSt{
    background-color:#000000;
     color:#ffffff;
     font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
     font-size:16px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style1">
        <tr>
            <th></th>
            <th></th>
            <th></th>
        </tr>
        <tr style="vertical-align:top;">
            <td>
               <asp:Panel ID="Panel3" runat="server" BackColor="#666666" Height="420px" ScrollBars="Vertical">
                <span id="Table_terminal" runat="server"></span>
               </asp:Panel>
                 
            </td>
            <td>
                <asp:Panel ID="Panel4" runat="server" BackColor="#666666" Height="420px" ScrollBars="Vertical">
                    <span id="Table_Carcount" runat="server"></span>
                </asp:Panel>
            </td>
            <td rowspan="2">

                <table class="table table-inverse" border="1" width ="220px">
                     <thead>
                    <tr><th colspan="2" style="background-color:#000000; color:white;"><%=Defult(7) %> <%--จำนวนบัตร ในระบบทั้งหมด--%></th></tr>
                     </thead>
                     <tbody>
                    <tr><td><%=Defult(1) %> <%--บัตรผู้มาติดต่อ :--%></td><td class="auto-style8"><%=All_V_card %></td></tr>
                    <tr><td><%=Defult(2) %> <%--บัตรสมาชิก :--%></td><td class="auto-style8"><%=All_M_card %></td></tr>
                    <tr><td><%=Defult(3) %> <%--รวมทั้งหมด :--%></td><td class="auto-style8"><%=All_Total_card %></td></tr>
                     </tbody>
                    <thead>                 
                    <tr><th colspan="2" style="background-color:#000000; color:white;"><%=Defult(8) %> <%--บัตรรถยนต์ในระบบ--%></th></tr>
                     </thead>
                    <tbody>
                    <tr><td><%=Defult(4) %> <%--VISTOR :--%></td><td class="auto-style8"><%=Type_V_card_CR %></td></tr>
                    <tr><td><%=Defult(5) %> <%--MEMBER :--%></td><td class="auto-style8"><%=Type_M_card_CR %></td></tr>
                    <tr><td><%=Defult(6) %> <%--TOTAL :--%></td><td class="auto-style8"><%=Type_M_card_CR_total %></td></tr>
                     </tbody>
                     <thead>
                    <tr><th colspan="2" style="background-color:#000000; color:white;"><%=Defult(9) %> <%--บัตรรถจักรยานยนต์ในระบบ--%></th></tr>
                     </thead>
                      <tbody>
                    <tr><td><%=Defult(10) %> <%--VISTOR :--%></td><td class="auto-style8"><%=Type_V_card_MT %></td></tr>
                    <tr><td><%=Defult(11) %> <%--MEMBER :--%></td><td class="auto-style8"><%=Type_M_card_MT %></td></tr>
                    <tr><td><%=Defult(12) %> <%--TOTAL :--%></td><td class="auto-style8"><%=Type_M_card_MT_total %></td></tr>
                     </tbody>

                    <thead>
                    <tr><th colspan="2" style="background-color:#000000; color:white;"><%=Defult(13) %> <%--บัตรแยกประเภท--%></th></tr>
                     </thead>
                      <tbody>
                     <tr><td><%=Defult(14) %> <%--จำนวนบัตรหาย :--%></td><td class="auto-style8"><%=All_Is_lost_card %></td></tr>
                    <tr><td><%=Defult(15) %> <%--บัตรถูกระงับชั่วคราว :--%></td><td class="auto-style8"><%=All_Is_Blackist_card %></td></tr>
                    <tr><td><%=Defult(16) %> <%--บัตรที่ถูกยกเลิก :--%></td><td class="auto-style8"><%=All_Is_Cancled_card %></td></tr>
                     </tbody>
                </table>
               
            </td>
        </tr>
        <tr>
            <td>
                <asp:Panel ID="Panel1" runat="server" BackColor="#666666" Width="100%" Height="255px" ScrollBars="Vertical">
                    <span id="Table_List_Terminal_Error" runat="server" Width="100%"></span>
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel2" runat="server" BackColor="White">
                     <table class="table table-inverse" border="1">
                     <thead>
                      <tr><td><%=Defult(17) %> <%--รถเข้า--%></td><td><%=Defult(18) %> <%--รถออก--%></td><td><%=Defult(19) %> <%--คงเหลือ--%></td></tr>
                    <tr><th colspan="3" style="background-color:#000000; color:white;"><%=Defult(20) %> <%--รถยนต์ภายในวัน--%></th></tr>
                     </thead>
                     <tbody>           
                    <tr>
                        <td class="green7"><%=day_CR_in %></td>
                        <td class="red7"><%=day_CR_out %></td>
                        <td class="total7"><%=day_CR_remain %></td>
                    </tr>

                     </tbody>
                         <thead>
                    <tr><th colspan="3" style="background-color:#000000; color:white;"><%=Defult(21) %> <%--รถจักรยานยนต์ภายในวัน--%></th></tr>
                     </thead>
                          <tbody>
                    <tr>
                        <td class="green7"><%=day_MT_in %></td>
                        <td class="red7"><%=day_MT_out %></td>
                        <td class="total7"><%=day_MT_remain %></td>
                    </tr>

                     </tbody>
                         <thead>
                    <tr><th colspan="3" style="background-color:#000000; color:white;"><%=Defult(22) %> <%--รวม--%></th></tr>
                     </thead>
                    <tbody>
                    <tr>
                        <td class="green7"><%=day_CR_MT_in_sum %></td>
                        <td class="red7"><%=day_CR_MT_out_sum %></td>
                        <td class="total7"><%=day_CR_MT_in_out_sum %></td>
                    </tr>

                     </tbody>
                   </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
<tr>
 <td colspan="3" class="footerSt"> USER : <%=Session("cur_user_id") & ":" & Session("cur_username") %>   |   Login At : <%=Session("cur_user_login_at") %>   |   Pooling Status : <span id="Polling_ST" runat="server"></span></td>
        </tr>
    </table>
</asp:Content>
