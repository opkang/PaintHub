<%@ Page Title="" Language="C#" MasterPageFile="~/PaintHub.Master" AutoEventWireup="true" CodeBehind="RegisterArtist.aspx.cs" Inherits="PaintHub.RegisterArtist" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="assets/RegisterArtist.css">
    <link href='http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.min.css' rel='stylesheet' type='text/css'>


    <div class="ws-parallax-header parallax-window" data-parallax="scroll" data-image-src="assets/img/backgrounds/loginBG.jpg">
        <div class="ws-overlay">
            <div class="ws-parallax-caption">
                <div class="ws-parallax-holder">
                    <h1>Join Us</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="BackgoundRegister">
        <div class="container ws-page-container Registerform form-group" style="opacity: 1.0;">
            <div class="row" style="background-color: white; margin-left: 10%; margin-right: 10%; padding: 2%;">


                <%--<asp:FormView ID="fvBook" runat="server" DefaultMode="Insert" InsertMethod="fvBook_InsertItem" ItemType="Practical_4_ii_.Models.Book" DataKeyNames="ISBN" OnItemCommand="fvBook_ItemCommand">
                    <InsertItemTemplate>--%>
                        <div class="col-sm-6 col-sm-offset-3">
                            <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
                            <asp:TextBox ID="txtEmail" runat="server" AutoPostBack="True"></asp:TextBox>

                            <asp:Label ID="lblPwd" runat="server" Text="Password :"></asp:Label>
                            <asp:TextBox ID="txtPwd" runat="server" AutoPostBack="True"></asp:TextBox>

                            <asp:Label ID="lblReEnterPsw" runat="server" Text="Re-Enter Password :" AutoPostBack="true"></asp:Label>
                            <asp:TextBox ID="txtRePsw" runat="server" AutoPostBack="True"></asp:TextBox>

                            <asp:Label ID="lblPasswordValidate" runat="server" Text=" " ForeColor="Red"></asp:Label>
                        </div>
                        <div class="col-sm-6 col-sm-offset-3">

                            <asp:Label ID="lblFName" runat="server" Text="First Name"></asp:Label>
                            <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>

                            <asp:Label ID="lblLName" runat="server" Text="Last Name"></asp:Label>
                            <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>

                            <asp:Label ID="lblPhoneNO" runat="server" Text="Phone Number"></asp:Label>
                            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>

                            <asp:Label ID="lblCountry" runat="server" Text="Country"></asp:Label>
                            <br />
                            <asp:DropDownList ID="ddlCountry" runat="server">
                                <asp:ListItem>Malaysia</asp:ListItem>
                                <asp:ListItem>Indonesia</asp:ListItem>
                                <asp:ListItem>Dubai</asp:ListItem>
                                <asp:ListItem>Taiwan</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label><br />
                            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>

                        </div>

                        <div class="col-sm-6 col-sm-offset-3">
                            <asp:Label ID="lblUpload" runat="server" Text="Upload Photo"></asp:Label><br />
                            <asp:Image ID="imgPhoto" runat="server" Style="width: 400px" />
                            <asp:FileUpload ID="FileUpload1" runat="server" onchange="loadFile(event)" />
                            <asp:Label ID="lblmessage" runat="server" />
                        </div>
                        <div class="col-sm-6 col-sm-offset-3">
                            <asp:Label ID="lblSlogan" runat="server" Text="Slogan"></asp:Label>
                            <asp:TextBox ID="txtSlogan" runat="server" Style="width: 100%"></asp:TextBox>
                            <asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label>
                            <br />
                            <asp:TextBox ID="txtDescription" TextMode="multiline" Columns="50" Rows="5" runat="server" />
                        </div>

                        <div class="col-sm-6 col-sm-offset-3">
                            <asp:Button ID="btnBackLogin" runat="server" Text="Back To Login" PostBackUrl="~/Login.aspx" CssClass="Back-btn" />
                            <asp:Button ID="btnCreate" runat="server" Text="Create" CssClass="Register-btn" Style="float: right" />

                        </div>
                  <%--  </InsertItemTemplate>
                </asp:FormView>--%>


            </div>
        </div>
    </div>

    <div class="row" style="margin-right: 0%;">
        <div class="col-md-7">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/img/backgrounds/loginBG.jpg" Style="width: 100%; padding: 5%;" />
        </div>
        <div class="col-md-5">
            <h1 style="text-align: center; padding-top: 40px; padding-bottom: 10px; text-decoration: underline">WHY YOU SHOULD JOIN US</h1>
            <p style="font-size: 20px; line-height: initial; padding-top: 10px;">Joining us will have a tons of benefit. Besides, there are no harm to you by joining us right? </p>
        </div>
    </div>

    <div class="row" style="margin-right: 0%;">
        <div class="col-md-5" style="padding-left: 4%;">
            <h1 style="text-align: center; padding-top: 40px; padding-bottom: 10px; text-decoration: underline">WHY YOU SHOULD JOIN US</h1>
            <p style="font-size: 20px; line-height: initial; padding-top: 10px;">Joining us will have a tons of benefit. Besides, there are no harm to you by joining us right? </p>
        </div>

        <div class="col-md-7">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/assets/img/backgrounds/loginBG.jpg" Style="width: 100%; padding: 5%;" />
        </div>


    </div>


</asp:Content>
