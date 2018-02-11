<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frm_Manage_Terminal_edit.aspx.vb" Inherits="PT_MASTER.frm_Manage_Terminal_edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .auto-style1 {
            margin:10px auto;
            width: 1009px;
            height: 385px;
            background-color:white;
            padding:20px 10px 20px 10px;

        }
        .auto-style2 {
            height: 325px;
            padding:20px 10px 20px 10px;
            margin:10px 10px 10px 10px;
        }
       
         .auto-style3 {
             height: 22px;
         }
        .auto-style4 {
             width: 120px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <table>
                    <tr><td colspan="2" style="background-color:#fcc21f; margin:10px auto; height:35px;">
                        <center><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></center>
                        </td></tr>
                <tr><td>รหัส : </td><td><asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
                <tr><td>ชื่อย่อ :</td><td><asp:TextBox ID="TextBox2" runat="server" CausesValidation="True" Width="236px"></asp:TextBox>&nbsp;(Ex. EXT01)</td></tr>
                <tr><td>ชื่อเต็ม :</td><td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="238px"></asp:TextBox>&nbsp;(Ex. เครื่องทางออก 1)</td></tr>
                <tr><td class="auto-style3">หมายเลขเครื่องคิดเงิน :</td><td class="auto-style3"><asp:TextBox ID="TextBox4" runat="server" Width="240px"></asp:TextBox></td></tr>
                <tr><td> IP ADDRESS :</td><td><asp:TextBox ID="TextBox5" runat="server" Width="241px"></asp:TextBox>(Ex. 192.168.0.1)</td></tr>
                    <tr><td> &nbsp;</td><td><asp:CheckBox ID="CheckBox1" runat="server" Text="ยกเลิกใช้งาน" />
                        <br />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="อนุญาตให้เปิดไม้กั้น" /></td></tr>
                    </table>
               
                <asp:Label ID="Lb_Error" runat="server" ForeColor="Red" Text="-"></asp:Label>
               
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button4" CssClass="auto-style4" runat="server" Text="&lt;&lt; Back" />
                <asp:Button ID="Button6" CssClass="auto-style4" runat="server" Text="SAVE" />
                <asp:Button ID="Button2" CssClass="auto-style4" runat="server" Text="Delete" />
                <asp:Button ID="Button3" CssClass="auto-style4" runat="server" Text="New" />
                <asp:Button ID="Button5" CssClass="auto-style4" runat="server" Text="Refresh" />
            </td>
        </tr>
    </table>
  
</asp:Content>
