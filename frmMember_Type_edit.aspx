<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frmMember_Type_edit.aspx.vb" Inherits="PT_MASTER.frmMember_Type_edit" %>
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
        }
       
         .auto-style3 {
             height: 22px;
         }
        .auto-style4 {
             width: 120px;
         }
         .auto-style5 {
             height: 20px;
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
                <tr><td>รหัสประเภทสมาชิก : </td><td><asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
                <tr><td>ชื่อประเภท :</td><td><asp:TextBox ID="TextBox2" runat="server" CausesValidation="True"></asp:TextBox></td></tr>
                <tr><td>Remark : </td><td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td></tr>
                <tr><td class="auto-style3">กลุ่มบัตรที่ใช้ :</td><td class="auto-style3"><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td></tr>
                <tr><td> </td><td><asp:CheckBox ID="CheckBox1" runat="server" />ยกเลิกประเภทนี้</td></tr>
                    <tr><td> </td><td><asp:CheckBox ID="CheckBox2" runat="server" />อนุญาติให้ใช้ E-Stamp  Rate Code เริ่มต้น<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td></tr>
                    <tr><td> </td><td><asp:CheckBox ID="CheckBox3" runat="server" />เป็นประเภทของสมาชิกเท่านั้น</td></tr>
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
