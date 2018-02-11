<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Home.Master" CodeBehind="frmEStamp_Leasee_edit.aspx.vb" Inherits="PT_MASTER.frmEStamp_Leasee_edit" %>
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
                <tr><td>รหัสผู้เช่า : </td><td><asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox><asp:CheckBox ID="chk_LeaseID" runat="server" Text="ป้อนรหัส" /></td></tr>
                <tr><td>ชื่อบริษัทผู้เช่า :</td><td><asp:TextBox ID="TextBox2" runat="server" CausesValidation="True" Width="314px"></asp:TextBox></td></tr>
                <tr><td>อาคาร : </td><td>
                    <asp:DropDownList ID="Dp_tower" runat="server" Height="25px" Width="158px">
                    </asp:DropDownList>
                    </td></tr>
                <tr><td class="auto-style3">ชั้น :</td><td class="auto-style3"><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td></tr>
                <tr><td> ห้อง :</td><td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td></tr>
                    <tr><td> ประเภทกิจการ :</td><td>
                        <asp:DropDownList ID="DP_Category" runat="server" Height="25px" Width="163px">
                        </asp:DropDownList>
                        </td></tr>
                    <tr><td class="auto-style5"> ที่อยู่ :</td><td class="auto-style5"><asp:TextBox ID="TextBox7" runat="server" Width="313px"></asp:TextBox></td></tr>
                    <tr><td> โทรศัพท์ :</td><td><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td></tr>
                    <tr><td> โทรสาร :</td><td><asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td></tr>
                    <tr><td> ขนาดพื้นที่ :</td><td><asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td></tr>
                    <tr><td> รายละเอียด :</td><td><asp:TextBox ID="TextBox11" runat="server" Width="308px"></asp:TextBox></td></tr>
                    <tr><td> ขนาดพื้นที่ :</td><td><asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td></tr>
                    <tr><td> &nbsp;</td><td><asp:CheckBox ID="CheckBox1" runat="server" Text="ยกเลิกใช้งาน" /></td></tr>
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
