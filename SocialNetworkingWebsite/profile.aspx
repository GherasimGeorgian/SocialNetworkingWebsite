<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="SocialNetworkingWebsite.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
     </style>
</head>
<link href="styles.css" rel="stylesheet" type="text/css" />
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label34" runat="server" Text="Label" Visible="False"></asp:Label>
        <div id="headWrap">
            <div id="headpanel">
                <div id="logo">
                    <h1>Social Networking</h1>
                </div>
                <div id="quots">coderbab...&quot;</div>
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


                    </ul>
                </div>
            </div>
        </div>
        <div id="contentWrap">
            <div id="contentPanel">
                <div id="leftPanel" style="font-size: medium; font-family: 'Comic Sans MS'">
                    <div id="leftPanel1">
                        <div class="toplinks">
                            <asp:Image ID="Image1" runat="server" Height="188px" Width="221px" />
                        </div>
                        <asp:Label ID="Label1" runat="server" Text="MyEmail" Font-Bold="True" Font-Italic="False" Font-Names="Comic Sans MS" Font-Size="Large" Height="30px" Width="180px"></asp:Label>
                        <br />
                        <br />
                        <a href="profile.aspx">
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                        </a>
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Height="41px" Text="ok" Width="68px" OnClick="Button2_Click" />
                        <br />
                        <asp:LinkButton ID="LinkButton10" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" PostBackUrl="~/editprofile.aspx" Font-Underline="False" ForeColor="#006699">Edit Profile</asp:LinkButton>
                        <br />
                        <br />
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" PostBackUrl="~/home.aspx" ForeColor="#006699" Font-Underline="False">Home</asp:LinkButton>
                        <a href="home.aspx">
                            <br />
                            <br />
                            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/profile.aspx" ForeColor="#006699">Profile</asp:LinkButton>
                            <a href="profile.aspx">
                                <br />
                                <br />
                                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/scrapbook.aspx" ForeColor="#006699">Scrapbook </asp:LinkButton>
                                <a href="Scrapbook.aspx">
                                    <br />
                                    <br />
                                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/friendz.aspx" ForeColor="#006699">Friendz</asp:LinkButton>
                                    <a href="friendz.aspx">
                                        <br />
                                        <br />
                                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/testimonial.aspx" ForeColor="#006699">Testimonial</asp:LinkButton>
                                        <a href="testimonial.aspx">
                                            <br />
                                            <br />

                                            <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" Font-Underline="False" PostBackUrl="~/photo.aspx" ForeColor="#006699">Picz</asp:LinkButton>
                                            <a href="photo.aspx"></a>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="Black" Text="BROWSER"></asp:Label>
                                                <br />
                    <div id="rigtPanel0">
          <div id="leftPanel0">
   &nbsp;<li><a href="http://www.google.com" 
                      
                      
                      
                      style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                  Google</a><Goog</a><li>
                        <li><a href="http://www.dctm.org" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Dctm</a><li>
                        <li><a href="http://www.yahoo.com" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Yahoo</a><li>
                        <li><a href="http://www.gmail.com" 
                      
                               style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Gmail</a><li>
                        <li><a href="http://www.orkut.com" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Orkut</a><li>
                        <li><a href="http://www.wikipedia.com" 
                      
                                style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            Wikipedia</a><li>
                        <li><a href="http://www.007djgourav.webs.com" 
                      
                      style="font-family: 'comic Sans MS'; font-size: larger; font-weight: bold; color: #0099FF; text-decoration: underline blink; ">
                            About us</a><br />
  </div>

  </div>
                    </div>
             
                </div>
         <div id="middlePanel">
            <div>
            <asp:Label ID="Label15" runat="server" Font-Bold="True" 
                        Font-Names="Comic Sans MS" Font-Size="Large" ForeColor="#0066FF" Text="PROFILE"></asp:Label>
            
                <br />
                <br />
                <asp:Label ID="Label35" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Text="Profile"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label36" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Text="Scraps"></asp:Label>
                &nbsp;
                <asp:Label ID="Label37" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Text="Friendz"></asp:Label>
                &nbsp;<asp:Label ID="Label38" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Text="Testim.."></asp:Label>&nbsp;&nbsp;
                <asp:Label ID="Label39" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Text="Picz"></asp:Label>
                <div>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="41px" 
                        ImageUrl="~/images/Face_Of_Butterfly.jpg" PostBackUrl="~/profile.aspx" 
                        Width="52px" />
                    &nbsp;
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="40px" 
                        ImageUrl="~/images/FerrariAvatar Yellow.png" PostBackUrl="~/scrapbook.aspx" 
                        Width="56px" />
                    &nbsp;
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="39px" 
                        ImageUrl="~/images/Skate.jpg" PostBackUrl="~/friendz.aspx" Width="54px" />
                    &nbsp;
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="38px" 
                        ImageUrl="~/images/I_Miss_You.jpg" PostBackUrl="~/testimonial.aspx" 
                        Width="55px" />
                    &nbsp;
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="37px" 
                        ImageUrl="~/images/Dragon_Fire.jpg" PostBackUrl="~/photo.aspx" Width="58px" />
                    <br />
                    <br />
                </div>
            
            </div>
            <div>
          <table class="style1">
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" 
                          Text="NAME " Font-Names="Comic Sans MS"></asp:Label>
                  </td>
                  <td class="style3">
                      <asp:Label ID="Label9" runat="server" Text=":"></asp:Label>
                  </td>
                  <td>
                      <asp:Label ID="Label25" runat="server" Text=" "></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label20" runat="server" Text="LAST NAME" Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      :<td>
                      <asp:Label ID="Label26" runat="server" Text=" "></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label18" runat="server" Text="CITY" Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      :</td>
                  <td>
                      &nbsp;<asp:Label ID="Label27" runat="server" Text=" "></asp:Label></td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label4" runat="server" Text="DOB " Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      <asp:Label ID="Label10" runat="server" Text=":"></asp:Label>
                  </td>
                  <td>
                      &nbsp;<asp:Label ID="Label28" runat="server" Text=" "></asp:Label></td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label17" runat="server" Text="AGE" Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      :</td>
                  <td>
                      <asp:Label ID="Label29" runat="server" Text=" "></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label16" runat="server" Text="GENDER" Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      :</td>
                  <td>
                      <asp:Label ID="Label30" runat="server" Text=" "></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label5" runat="server" Text="COUNTRY" Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      <asp:Label ID="Label21" runat="server" Text=":"></asp:Label>
                  </td>
                  <td>
                      <asp:Label ID="Label31" runat="server" Text=" "></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label6" runat="server" Text="EMAIL ID" Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      <asp:Label ID="Label22" runat="server" Text=":"></asp:Label>
                  </td>
                  <td>
                      <asp:Label ID="Label32" runat="server" Text=" "></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="style4">
                      <asp:Label ID="Label7" runat="server" Text="CONTACT NO" Font-Bold="True" 
                          Font-Names="Comic Sans MS" Font-Size="Small"></asp:Label>
                  </td>
                  <td class="style3">
                      <asp:Label ID="Label23" runat="server" Text=":"></asp:Label>
                  </td>
                  <td>
                      <asp:Label ID="Label33" runat="server" Text=" "></asp:Label>
                  </td>
              </tr>
              </table>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:SNConnectionString %>" 
                        SelectCommand="SELECT * FROM [reg]"></asp:SqlDataSource>
      
            </div>
                </div>
        <div>
                <div id="rigtPanel1">
                    <br />
                    
                
            </div>
  </div>
            </div>
        </div>

    </form>
</body>
</html>
