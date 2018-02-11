<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frm_User_detail_edit.aspx.vb" Inherits="PT_MASTER.frm_User_detail_edit" %>
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
       
         .auto-style4 {
             width: 120px;
         }
         .auto-style5 {
             height: 22px;
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
                <tr><td>รหัสผู้ใช้งาน : </td><td><asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox></td></tr>
                <tr><td>ชื่อ(TH) :</td><td><asp:TextBox ID="TextBox2" runat="server" CausesValidation="True" Width="305px"></asp:TextBox></td></tr>
                    <tr><td class="auto-style5"> นามสกุล(TH) :</td><td class="auto-style5"><asp:TextBox ID="TextBox11" runat="server" CausesValidation="True" Width="305px"></asp:TextBox></td></tr>
                    <tr><td> ชื่อ (ENG) :</td><td><asp:TextBox ID="TextBox12" runat="server" CausesValidation="True" Width="305px"></asp:TextBox></td></tr>
                    <tr><td> นามสกุล(ENG) :</td><td><asp:TextBox ID="TextBox13" runat="server" CausesValidation="True" Width="305px"></asp:TextBox></td></tr>
                    <tr><td> โทรศัพท์ :</td><td><asp:TextBox ID="TextBox8" runat="server" Width="299px"></asp:TextBox></td></tr>
                    <tr><td> ที่อยู่ :</td><td><asp:TextBox ID="TextBox9" runat="server" Height="84px" TextMode="MultiLine" Width="547px"></asp:TextBox></td></tr>
                    <tr><td> เพศ :</td><td><asp:DropDownList ID="Dp_Sex" runat="server" Height="25px" Width="231px"></asp:DropDownList></td></tr>
                    <tr><td> หน่วยงาน :</td><td><asp:DropDownList ID="Dp_Dept" runat="server" Height="25px" Width="231px"></asp:DropDownList></td></tr>
                    <tr><td> แผนก :</td><td><asp:DropDownList ID="Dp_Section" runat="server" Height="25px" Width="231px"></asp:DropDownList></td></tr>
                    <tr><td> ตำแหน่ง :</td><td><asp:DropDownList ID="Dp_Position" runat="server" Height="25px" Width="231px"></asp:DropDownList></td></tr>
                    <tr><td> ระดับผู้ใช้งาน :</td><td><asp:DropDownList ID="Dp_permisstion" runat="server" Height="25px" Width="231px"></asp:DropDownList></td></tr>
                    <tr><td> ชื่อผู้ใช้งาน :</td><td><asp:TextBox ID="TextBox10" runat="server" Width="304px"></asp:TextBox></td></tr>
                    <tr><td class="auto-style5"> รหัสผ่าน</td><td class="auto-style5"><asp:TextBox ID="TextBox14" runat="server" Width="304px" TextMode="Password"></asp:TextBox></td></tr>
                    <tr><td> ยืนยันรหัสผ่าน</td><td><asp:TextBox ID="TextBox15" runat="server" Width="304px" TextMode="Password"></asp:TextBox></td></tr>
                    <tr><td> &nbsp;</td><td>&nbsp;</td></tr>
                    <tr><td> &nbsp;</td><td>&nbsp;</td></tr>
                    <tr><td> &nbsp;</td><td><asp:CheckBox ID="CheckBox1" runat="server" Text="ยกเลิกผู้ใช้งาน" /></td></tr>
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
