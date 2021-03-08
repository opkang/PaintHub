<%@ Page Title="" Language="C#" MasterPageFile="~/PaintHub.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PaintHub.Login" %>



<asp:Content ID="Content2" ContentPlaceHolderID="Preloader" runat="server">

</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="assets/Login.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <style>
        .themeColor {
            background-color: #ccb48e;
            color: black;
        }
    </style>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>

    <div class="ws-parallax-header parallax-window" data-parallax="scroll" data-image-src="assets/img/backgrounds/loginBG.jpg">
        <div class="ws-overlay">
            <div class="ws-parallax-caption">
                <div class="ws-parallax-holder">
                    <h1>My Account</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="container ws-page-container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3">

                <div class="form-group">
                    <asp:Label ID="lblUserName" runat="server" Text="" CssClass="loginLabel">Email Address <span>*</span></asp:Label>
                    <asp:TextBox ID="txtUsername1" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" id="redEmail" controltovalidate="txtUsername1" ValidationGroup="loginValidate" errormessage="Please Enter Email !!" style="color:red" />
                </div>
                <div class="form-group">
                    <asp:Label ID="lblPassword1" runat="server" Text="" CssClass="loginLabel"> Password <span>*</span></asp:Label>
                    <asp:TextBox ID="txtPassword1" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" id="redPassword" controltovalidate="txtPassword1" ValidationGroup="loginValidate" errormessage="Please Enter Password !!" style="color:red" />
                </div>
                <div class="pull-left">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox">Stay signed in
                        </label>
                    </div>
                </div>
                <div class="pull-right">
                    <div class="ws-forgot-pass">
                        <a href="#x">Forgot your password ?</a>
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="padding-top-x50"></div>
                <asp:Button ID="submitBtn" runat="server" Text="Sign In" CssClass="btn ws-btn-fullwidth" OnClick="submitBtn_Click" ValidationGroup="loginValidate"/>

                <br>
                <br>
                <a class="btn ws-btn-facebook">Sign in with Facebook</a>


                <div class="ws-register-form">
                    <div class="ws-register-link">
                        <a href="#ws-register-modal" data-toggle="modal">Click here to sign up for an account. </a>
                    </div>
                    <div class="modal fade" id="ws-register-modal" tabindex="-1">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <a class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></a>
                                </div>
                                <div class="row">
                                    <div class="col-sm-10 col-sm-offset-1">
                                        <div class="modal-body" style="min-height: 300px;">
                                            <div class="ws-register-form">
                                                <div class="w3-sidebar w3-bar-block w3-card" style="width: 130px; height: auto; margin-left: -60px; margin-top: 30px;">
                                                   
                                                    <a class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Fade1')">Artist</a>
                                                    <a class="w3-bar-item w3-button tablink" onclick="openLink(event, 'Fade2')">Customer</a>

                                                </div>

                                                <div style="margin-left: 130px">

                                                    <div id="Fade1" class="w3-container user w3-animate-opacity " style="display: none; text-align: center;">
                                                        <h3>Create Artist Account</h3>
                                                        <p>Becoming An Artist, You can upload your Artwork to PaintHub Platform.</p>
                                                        <p>Becoming An Artist, You can become famous and discuss others Artist Artwork !! </p>
                                                        <p>Register As Artist Now !! </p>
                                                        <asp:Button ID="toRegisterBtn" runat="server" Text="Click to Register As Artist" CssClass="btn ws-btn-fullwidth" OnClick="toRegisterBtn_Click"/>

                                                    </div>

                                                    <div id="Fade2" class="w3-container user w3-animate-opacity" style="display: none">
                                                        <h3>Create Customer Account</h3>
                                                        <div class="ws-separator"></div>
                                                        <div class="form-group">
                                                            <asp:Label ID="lblName" runat="server" Text="" CssClass="loginLabel">Username <span>*</span></asp:Label>
                                                            <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
                                                            <asp:RequiredFieldValidator runat="server" id="reqUsernameReg" controltovalidate="txtName" ValidationGroup="registerValidate" errormessage="Please Enter Username !!" style="color:red" />
                                                        </div>
                                                        <div class="form-group">
                                                            <asp:Label ID="lblUserName2" runat="server" Text="" CssClass="loginLabel"> Email Address <span>*</span></asp:Label>
                                                            <asp:TextBox ID="txtUsername2" runat="server" CssClass="form-control"></asp:TextBox>
                                                              <asp:RequiredFieldValidator runat="server" id="reqEmailReg" controltovalidate="txtUsername2" ValidationGroup="registerValidate" errormessage="Please Enter Email !!" style="color:red" />
                                                        </div>
                                                        <div class="form-group">
                                                            <asp:Label ID="lblPassword2" runat="server" Text="" CssClass="loginLabel"> Password <span>*</span></asp:Label>
                                                            <asp:TextBox ID="txtPassword2" runat="server" CssClass="form-control"></asp:TextBox>
                                                              <asp:RequiredFieldValidator runat="server" id="reqPasswordReg" controltovalidate="txtPassword2" ValidationGroup="registerValidate" errormessage="Please Enter Password !!" style="color:red" />
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="checkbox">
                                                                <label>
                                                                    <asp:checkBox id="tacCheckbox" text="" Runat="server" />I accept the <asp:HyperLink ID="HyperLink1" runat="server">Terms of Service</asp:HyperLink>
                                                                  
                                                                    <asp:CustomValidator runat="server" id="custCheck"  ErrorMessage="Check CheckBox" />
                                                                </label>
                                                            </div>
                                                        </div>

                                                        <div class="modal-footer">
                                                             <asp:Button ID="createBtn" runat="server" Text="Create Account" CssClass="btn ws-btn-fullwidth"  ValidationGroup="registerValidate"/>
                                                            <br>
                                                            <br>
                                                            <a class="btn ws-btn-facebook">Sign in with Facebook</a>
                                                            <div class="ws-register-link">
                                                                <a href="#ws-register-modal" data-toggle="modal">Already have an account? Sign in here.</a>
                                                            </div>
                                                        </div>
                                                    </div>


                                                </div>

                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="row">
             <div class="col-sm-6 col-sm-offset-3" style="text-align:center">
                 <asp:Label ID="lblArtistlogin" runat="server" Text="" CssClass="loginLabel">Wait, your are an Artist ?! Then you should login here !!</asp:Label>
                 <asp:Button ID="artistLoginBtn" runat="server" Text="Login As Artist" cssClass="btn ws-btn-fullwidth" style="width:50%"/>
            </div>
        </div>
    </div>


    <script>
        function openLink(evt, animName) {
            var i, x, tablinks;
            x = document.getElementsByClassName("user");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablink");
            for (i = 0; i < x.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" themeColor", "");
            }
            document.getElementById(animName).style.display = "block";
            evt.currentTarget.className += " themeColor";
        }
    </script>

</asp:Content>
