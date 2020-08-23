<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SocialNetworkingWebsite.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>CB Social Networking</title>
    <link href="styles.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="images/icon.ico" />
    <style type="text/css">
        .magenta {
            color: #B11E89
        }

        .style1 {
            width: 100%;
        }

        * {
            margin: 63 0 0 0;
            padding: 0;
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
                <div id="quots">social networking website...&quot;</div>
            </div>
        </div>
        <div id="Div1">
            <div id="Div2">
            </div>
        </div>
        <div id="contentWrap">
            <div id="contentPanel">
                <div id="leftPanel">
                    <div class="toplinks">
                    </div>
                    <h2>&nbsp;</h2>
                </div>
                <div id="middlePanel">
                    <h2>Enter new world of social networking
                    </h2>
                    <div class="bottom">
                        <h3>Connect each other and enjoy life every movement </h3>
                        <div class="pic3">
                        </div>
                        <ul>
                            <li><b class="magenta">Connect</b> with friends and family using scraps and instant  messaging
                            <br />
                            </li>
                            <li><b class="magenta">Discover</b> new people through friends of friends and communities
                             <br />
                            </li>
                            <li><b class="magenta">Share</b> your videos, pictures, and passions all in one  place
                                <br />
                                <br />
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="rigtPanel">
                    <div id="Div5">
                        <h2>User Login</h2>
                        <h3>Enjoy Life&#39;s Every Movement Please Login Here.</h3>
                        &nbsp;<div class="blank">
                            <table class="style1">
                                <tr>
                                    <td>
                                        <asp:Label ID="Label2" runat="server" Text="Email Id"></asp:Label>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </td>
                                    <td>

                                        <asp:TextBox ID="Textbox1" runat="server" Height="28px"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="33px"></asp:TextBox>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
                            <br />
                            &nbsp;
                        </div>
                        &nbsp;<p>
                            Not yet aNot yet a Member? 
        <asp:LinkButton ID="LinkButton1" runat="server"><a href="Registration.aspx">Register 
        Now</a></asp:LinkButton>
                        </p>
                        <a href="#" class="login">
                    </div>
                    <h2>
                        <asp:Button ID="Button1" runat="server" Text="login" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Width="86px" OnClick="Button1_Click" />
                    </h2>
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
