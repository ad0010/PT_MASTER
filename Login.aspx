<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="PT_MASTER.Login" UICulture="en" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="css/login.css" rel="stylesheet"  />
     <link href="css/bootstrap.min.css" rel="stylesheet"  />
    <style type="text/css">
       body{
               font-family: Roboto,sans-serif;
               background-color:#808080;
            }
       .Button{
           background:#f90;
       }
        .auto-style1 {
            width: 30%;
            background-image:url("image/image_auto_3.png");
            background-size:cover;
            background-position-x:center;
            background-repeat:no-repeat;
            border: 1px solid black;
        }
        .auto-style2{        
            width:100%; 
            height: 100vh;
        }
        .auto-style3{
             background-image:url(image/image_auto_4.png); 
             /*opacity: 0.5;
             filter: alpha(opacity=40);*/
             background-size:cover; 
             width:100%; 
             height:100%;
        }
        .auto-style5 {
            height: 41px;
           /*padding:0px 0px 0px 0px;*/
           margin:5px auto;
            width: 150px;
        }
       .input2{
           font:bold 16px Tahoma;
           background-image:url(image/login.png);
           background-repeat:no-repeat;
           background-position:110px 7px;
       }
    </style>
</head>
<body>
    <table class="auto-style2">
        <tr>
            <td class="auto-style1">

            </td>
            <td>
                <%--TABLE--%>
                <table class="auto-style3">
                        <tr>
                            <td>
                                <%--Log in--%>
                                 <form id="form2" runat="server">
                                     <div class="formclass">
                                         
                                         <table style="margin:10px auto; width:100%;">
                                             <tr>
                                                 <td>
                                                 <img alt="Parktech" src="image/pt_logo.png" class="auto-style5" />
                                                 </td>
                                                 <td style=" width:200px;">
                                                     
                                                 </td>
                                                 <td>Language
                                                 <asp:DropDownList ID="ddLang" runat="server" AutoPostBack="true" Height="24px" Width="78px">
                                                            <asp:ListItem Value="th-TH" Text="Thai" />
                                                            <asp:ListItem Value="en-US" Text="English" />
                                                        </asp:DropDownList>
                                                 </td>
                                             </tr>
                                         </table>

                                                        <asp:TextBox ID="txt_name" CssClass="input" placeholder="user name" runat="server"></asp:TextBox><br />
                                                        <br />
                                                        <asp:TextBox ID="txt_password" CssClass="input" placeholder="password" TextMode="Password" runat="server"></asp:TextBox>
                                                        <br /><br /> 
                                                        <asp:Button ID="Button2" Width="100%" CssClass="input2"  runat="server" Text="Login" />
                                         <asp:Label ID="txt_error" runat="server" Text="-" ForeColor="Red" Width="100%"></asp:Label>
                                                        <br />             
                                       </div>
                                    </form>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                
                            </td>
                        </tr>
                    </table>
                <%--/TABLE--%>
            </td>
        </tr>
    </table>
   


    
</body>
</html>
