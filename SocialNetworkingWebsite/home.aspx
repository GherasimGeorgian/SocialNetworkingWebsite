<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="SocialNetworkingWebsite.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript">
        function preventBack() {
            window.history.forward();
        }
        setTimeout("preventBack()", 2);
        window.onunload = function () { null };
    </script>
    <title>Social HomePage</title>
</head>
<link href="styles.css" rel="stylesheet" type="text/css" />
<body>
    <form id="form1" runat="server">
        <div id="headWrap">
            <div id="headpanel">
                <div id="logo">
                    <h1>CB Social Networking</h1>
                </div>
                <div id="quots">coder baba social networking website...&quot;</div>
                <div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                <div id="menu">
                    <ul>
                        <li><a href="home.aspx">&nbsp;&nbsp; Home</a></li>
                        <li></li>
                        <li><a href="profile.aspx">Profile</a></li>
                        <li></li>
                        <li><a href="scrapbook.aspx">Scrapbook</a></li>
                        <li></li>
                        <li><a href="friendz.aspx">Friendz</a></li>
                        <li></li>
                        <li><a href="testimonial.aspx">Testimonial</a></li>
                        <li></li>
                        <li><a href="photo.aspx">&nbsp;&nbsp;&nbsp; Picz</a> </li>
                        <li></li>
                        <li><a href="login.aspx">Logout</a> </li>

                    </ul>
                </div>
            </div>
        </div>
        <div id="contentWrap">
            <div id="contentPanel">
                <div id="leftPanel">
                    <div class="toplinks">
                        <asp:Image ID="Image1" runat="server" Height="188px"
                            Width="221px" />
                    </div>
                    <asp:Label ID="Label1" runat="server" Text="youremail" Font-Bold="True" Font-Italic="False" Font-Names="Comic Sans MS" Font-Size="Large" Height="30px" Width="180px"></asp:Label>
                    <br />
                    <br />

                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" PostBackUrl="~/home.aspx" ForeColor="#006699" Font-Underline="False">Home</asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/profile.aspx" ForeColor="#006699">Profile</asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/scrapbook.aspx" ForeColor="#006699">Scrapbook </asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/friendz.aspx" ForeColor="#006699">Friendz</asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/testimonial.aspx" ForeColor="#006699">Testimonial</asp:LinkButton>
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/photo.aspx" ForeColor="#006699">Picz</asp:LinkButton>
                    <br />
                    <br />
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="Black" Text="BROWSER"></asp:Label>
                    <br />
                    <div id="rigtPanel0">
                        <div id="leftPanel0">
                            &nbsp;<li><a href="http://www.google.com" style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline;">Google</a></li>
                            <li><a href="http://www.yahoo.com" style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline;">Yahoo</a></li>
                            <li><a href="http://www.gmail.com" style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline;">Gmail</a></li>
                            <li><a href="http://www.wikipedia.com" style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline;">Wikipedia</a></li>
                        </div>
                    </div>
                    <br />
                </div>
                <div id="middlePanel">
                    <div class="top">
                        &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" ForeColor="#3399FF" Text="WELCOME TO NetworkingSocial" Font-Names="Comic Sans MS"></asp:Label><br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="False"  ForeColor="#3399FF"   Font-Names="Comic Sans MS"></asp:Label>
                        <br />
                         <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="325px"></asp:TextBox >
                         &nbsp;<br />
                        <asp:Button ID="Button1" runat="server" BackColor="#FFFFCC" Font-Bold="False" Font-Size="Smaller" ForeColor="#FF9966" Text="Update" Width="78px" />
                         &nbsp;
                         <asp:FileUpload ID="FileUpload1" runat="server" />
                         <br />
                         <br />
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Text="Profile"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:Label ID="Label5" runat="server" Font-Bold="True"  Font-Names="Comic Sans MS" Text="Scraps"></asp:Label>
                        &nbsp;
                        <asp:Label ID="Label6" runat="server" Font-Bold="True"  Font-Names="Comic Sans MS" Text="Friendz"></asp:Label>

                        &nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Comic Sans MS"  Text="Testim.."></asp:Label>&nbsp;&nbsp;
                   <asp:Label ID="Label10" runat="server"  Font-Bold="True" Font-Names="Comic Sans MS" Text="Picz"></asp:Label>
                   <asp:ImageButton ID="ImageButton4" runat="server" Height="41px"    ImageUrl="~/images/Face_Of_Butterfly.jpg" PostBackUrl="~/profile.aspx"   Width="52px" />
                    &nbsp;
                   <asp:ImageButton ID="ImageButton5" runat="server" Height="40px"   ImageUrl="~/images/FerrariAvatar Yellow.png" PostBackUrl="~/scrapbook.aspx"   Width="56px" />
                    &nbsp;
                   <asp:ImageButton ID="ImageButton6" runat="server" Height="39px"   ImageUrl="~/images/Skate.jpg" PostBackUrl="~/friendz.aspx" Width="54px" />
                    &nbsp;
                   <asp:ImageButton ID="ImageButton7" runat="server" Height="38px"   ImageUrl="~/images/I_Miss_You.jpg" PostBackUrl="~/testimonial.aspx"    Width="55px" />
                    &nbsp;
                   <asp:ImageButton ID="ImageButton8" runat="server" Height="37px"   ImageUrl="~/images/Dragon_Fire.jpg" PostBackUrl="~/photo.aspx"   Width="58px" />
                     &nbsp;
           <asp:DataList ID="DataList1" runat="server" CssClass="row"  BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black"> 
            <AlternatingItemStyle BackColor="PaleGoldenrod" />
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <ItemTemplate>  
                    <div class="row productList">  
                         
                        <div class="col-8">  
                           <%#Eval("email_id")%>  
                            <h4><%#Eval("postmsg")%></h4>  
                            
                        </div> 
                        <div class="col-4">  
                            <img alt="" width="250" src='<%#Eval("image_path")%>' />  
                        </div>  
                    </div>  
                </ItemTemplate>  
                <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
           </asp:DataList>  
                    </div>
                    <br />
          

                </div>
            </div>
        </div>
    </form>
</body>
</html>
