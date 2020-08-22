<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="SocialNetworkingWebsite.Registration" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Registration</title>
    <link href="styles.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="images/icon.ico" />
        <style type="text/css">
            .style1
            {
                width: 98%;
               
            }
            .style2
            {
                width: 163px;
                margin-left: 120px;
            }
            .style3
            {
                width: 170px;
            }
            .style4
            {
                width: 8px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="headWrap">
            <div id="headpanel">
                <div id="logo">
                    <h1>Social Networking</h1>
                </div>
                <div id="quots">Social networking website..."</div>
            </div>
        </div>
        <div id="contentWrap">
            <div id="contentPanel">
                <div id="leftPanel">
                    <h2>&nbsp;</h2>
                </div>
                <div id="middlePanel">
                    <div class="toplinks">
                        <h2>SINGUP</h2>
                        <div class="bottom">
                            <div class="pic3">
                            </div>
                            <br />
                            <table class="style1">
                                <tr>
                                    <td class="style3">Name</td>
                                    <td class="style2">
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>

                                <tr>
                                    <td class="style3">Last Name</td>
                                    <td class="style2">
                                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>

                                <tr>
                                    <td class="style3">Password</td>
                                    <td class="style2">
                                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>

                                <tr>
                                    <td class="style3">ConfirmPassword</td>
                                    <td class="style2">
                                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>

                                <tr>
                                    <td class="style3">City</td>
                                    <td class="style2">
                                        <asp:DropDownList ID="DropDownList1" runat="server">
                                            <asp:ListItem>Bucuresti</asp:ListItem>
                                            <asp:ListItem>Cluj-Napoca</asp:ListItem>
                                            <asp:ListItem>Timisoara</asp:ListItem>
                                            <asp:ListItem>Iasi</asp:ListItem>
                                            <asp:ListItem>Constanta</asp:ListItem>
                                            <asp:ListItem>Craiova</asp:ListItem>
                                            <asp:ListItem>Brasov</asp:ListItem>
                                            <asp:ListItem>Galati</asp:ListItem>
                                            <asp:ListItem>Ploiesti</asp:ListItem>
                                            <asp:ListItem>Oradea</asp:ListItem>
                                            <asp:ListItem>Braila</asp:ListItem>
                                            <asp:ListItem>Arad</asp:ListItem>
                                            <asp:ListItem>Pitesti</asp:ListItem>
                                            <asp:ListItem>Sibiu</asp:ListItem>
                                            <asp:ListItem>Bacau</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style3">
                                        <asp:Label ID="Label7" runat="server" Text="DOB"></asp:Label>
                                    </td>
                                    <td class="style2">
                                        <asp:DropDownList ID="DropDownList2" runat="server" Style="width: 40px">
                                            <asp:ListItem Selected="True">01</asp:ListItem>
                                            <asp:ListItem>02</asp:ListItem>
                                            <asp:ListItem>03</asp:ListItem>
                                            <asp:ListItem>04</asp:ListItem>
                                            <asp:ListItem>05</asp:ListItem>
                                            <asp:ListItem>06</asp:ListItem>
                                            <asp:ListItem>07</asp:ListItem>
                                            <asp:ListItem>08</asp:ListItem>
                                            <asp:ListItem>09</asp:ListItem>
                                            <asp:ListItem>10</asp:ListItem>
                                            <asp:ListItem>11</asp:ListItem>
                                            <asp:ListItem>12</asp:ListItem>
                                            <asp:ListItem>13</asp:ListItem>
                                            <asp:ListItem>14</asp:ListItem>
                                            <asp:ListItem>15</asp:ListItem>
                                            <asp:ListItem>16</asp:ListItem>
                                            <asp:ListItem>17</asp:ListItem>
                                            <asp:ListItem>18</asp:ListItem>
                                            <asp:ListItem>19</asp:ListItem>
                                            <asp:ListItem>20</asp:ListItem>
                                            <asp:ListItem>21</asp:ListItem>
                                            <asp:ListItem>22</asp:ListItem>
                                            <asp:ListItem>23</asp:ListItem>
                                            <asp:ListItem>24</asp:ListItem>
                                            <asp:ListItem>25</asp:ListItem>
                                            <asp:ListItem>26</asp:ListItem>
                                            <asp:ListItem>27</asp:ListItem>
                                            <asp:ListItem>28</asp:ListItem>
                                            <asp:ListItem>29</asp:ListItem>
                                            <asp:ListItem>30</asp:ListItem>
                                            <asp:ListItem>31</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:DropDownList ID="DropDownList3" runat="server">
                                            <asp:ListItem Selected="True">1</asp:ListItem>
                                            <asp:ListItem>2</asp:ListItem>
                                            <asp:ListItem>3</asp:ListItem>
                                            <asp:ListItem>4</asp:ListItem>
                                            <asp:ListItem>5</asp:ListItem>
                                            <asp:ListItem>6</asp:ListItem>
                                            <asp:ListItem>7</asp:ListItem>
                                            <asp:ListItem>8</asp:ListItem>
                                            <asp:ListItem>9</asp:ListItem>
                                            <asp:ListItem>10</asp:ListItem>
                                            <asp:ListItem>11</asp:ListItem>
                                            <asp:ListItem>12</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:DropDownList ID="DropDownList4" runat="server">
                       <asp:ListItem Selected="True">1969</asp:ListItem>
                       <asp:ListItem>1970</asp:ListItem>
                       <asp:ListItem>1971</asp:ListItem>
                       <asp:ListItem>1972</asp:ListItem>
                       <asp:ListItem>1973</asp:ListItem>
                       <asp:ListItem>1974</asp:ListItem>
                       <asp:ListItem>1975</asp:ListItem>
                       <asp:ListItem>1976</asp:ListItem>
                       <asp:ListItem>1977</asp:ListItem>
                       <asp:ListItem>1978</asp:ListItem>
                       <asp:ListItem>1979</asp:ListItem>
                       <asp:ListItem>1980</asp:ListItem>
                       <asp:ListItem>1981</asp:ListItem>
                       <asp:ListItem>1982</asp:ListItem>
                       <asp:ListItem>1983</asp:ListItem>
                       <asp:ListItem>1984</asp:ListItem>
                       <asp:ListItem>1985</asp:ListItem>
                       <asp:ListItem>1986</asp:ListItem>
                       <asp:ListItem>1987</asp:ListItem>
                       <asp:ListItem>1988</asp:ListItem>
                       <asp:ListItem>1989</asp:ListItem>
                       <asp:ListItem>1990</asp:ListItem>
                       <asp:ListItem>1991</asp:ListItem>
                       <asp:ListItem>1992</asp:ListItem>
                       <asp:ListItem>1993</asp:ListItem>
                       <asp:ListItem>1994</asp:ListItem>
                       <asp:ListItem>1995</asp:ListItem>
                       <asp:ListItem>1996</asp:ListItem>
                       <asp:ListItem>1997</asp:ListItem>
                   </asp:DropDownList>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style3">Age</td>
                                    <td class="style2">
                                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style3">Gender</td>
                                    <td class="style2">
                                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Text="Male" OnCheckedChanged="RadioButton1_CheckedChanged" />
                                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="Female" OnCheckedChanged="RadioButton2_CheckedChanged" />
                                    </td>
                                    <td>
                                        <asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label>
                                    </td>
                                    <td class="style4">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style3">Country</td>
                                    <td class="style2">
                                        <asp:DropDownList ID="DropDownList5" runat="server">
                                            <asp:ListItem Selected="True">Romania</asp:ListItem>
                                            <asp:ListItem>USA</asp:ListItem>
                                            <asp:ListItem>Spain</asp:ListItem>
                                            <asp:ListItem>Italy</asp:ListItem>
                                            <asp:ListItem>France</asp:ListItem>
                                            <asp:ListItem>Germany</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style3">Email Id</td>
                                    <td class="style2">
                                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style3">Contact No.</td>
                                    <td class="style2">
                                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style3">
                                        <asp:Button ID="Button2" runat="server" Text="Submit" Width="103px" OnClick="Button2_Click"
                                            />
                                        <cc1:ConfirmButtonExtender ID="Button2_ConfirmButtonExtender" runat="server"
                                            ConfirmText="R u Sure?" TargetControlID="Button2">
                                        </cc1:ConfirmButtonExtender>
                                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                                        </asp:ScriptManager>
                                    </td>
                                    <td class="style2" valign="baseline">

                                        <asp:ValidationSummary ID="ValidationSummary2" runat="server"
                                            ShowMessageBox="True" ShowSummary="False" />

                                    </td>
                                    <td>&nbsp;</td>
                                    <td class="style4">&nbsp;</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="footWrap">
            <div id="footPanel">
                <p>© Copyright&nbsp; By Geo </p>
                <p>Designed by <a href="https://www.facebook.com/georgian.gherasim">coder geo</a> and <a href="http://www.google.com/">google</a></p>
                <div id="validation">
                    <ul>
                        <li><a href="https://www.facebook.com/georgian.gherasim">FB</a></li>
                        <li>
                            <div class="blank"></div>
                        </li>
                        <li><a href="http://www.google.com">Google</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
