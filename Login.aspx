<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>注册电气工程师模拟考试系统</title>
    <style type="text/css">
        body
        {
            margin: 0px;
            font-size: 12px;
            color: #000000;
        }
        .style1
        {
            height: 173px;
        }
        .style2
        {
            height: 32px;
        }
        .style3
        {
            height: 41px;
        }
        .style5
        {
            font-family: 楷体_GB2312;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
           <div>
      <table width="100%" height="700" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td align="center" valign="middle">
         
                <table width="717" border="0" align="center" cellpadding="0" cellspacing="0" 
                    style="height: 483px">
                    <tr>
                        <td height="107" background="images/index_r2_c2.jpg">
                            <table border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td width="712" align="center" class="style1">
                                        <img src="images/login_title.jpg" width="712" height="173" />

                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="253">
                            <table width="717" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="363">
                                        <img src="images/lj3.jpg" height="253" />
                                    </td>
                                    <td width="354" align="center" >
                                        <table width="234" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td align="left">
                                                    <img src="images/index_r9_c777.jpg" width="117" height="39" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="92" align="center">
                                                    <table width="218" height="52" border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td width="64" align="right" style="font-family: 楷体_GB2312; font-weight: 700">
                                                                学号：
                                                            </td>
                                                            <td width="154" align="left">
                                                                <asp:TextBox ID="tbStuID" runat="server" Width="160" ></asp:TextBox>
                                                                <%--<label>
                                                                    <input name="account" id="username" runat="server" type="text" style="width: 120"
                                                                        onblur="this.className='input1'" onfocus="this.className='input1-bor'">
                                                                </label>--%>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right">
                                                                <span class="style5"><strong>身份证号：</strong></span>
                                                            </td>
                                                            <td align="left">
                                                            <asp:TextBox ID="tbIDCardNo" runat="server" TextMode="SingleLine" Width="160"></asp:TextBox>
                                                              <%--  <label>
                                                                    <input name="password" id="psw" runat="server" type="password" style="width: 160"
                                                                        onblur="this.className='input1'" onfocus="this.className='input1-bor'">
                                                                </label>--%>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/index_r11_c10.jpg"
                                                        OnClick="Button1_Click" Width="46" Height="21" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td height="57" align="center" background="images/index_r12_c2.jpg" 
                            class="style2">
                            <span class="style5"><strong>版权所有(Copyright)@中国矿业大学 学术垃圾生产地</strong></span>
                        </td>
                    </tr>
                    <tr>
                        <td height="1" bgcolor="#999999" class="style3">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </div>
   <%-- <div>
        <asp:TextBox ID="tbStuID" runat="server" ontextchanged="tbStuID_TextChanged"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="登陆" OnClick="Button1_Click" />
    </div>--%>
    </form>
</body>
</html>
