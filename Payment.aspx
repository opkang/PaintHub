<%@ Page Title="" Language="C#" MasterPageFile="~/PaintHub.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="PaintHub.Payment" %>


<asp:Content ID="Preloader" ContentPlaceHolderID="Preloader" runat="server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout.73fbea34.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout-base.63fc2dc8.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/gift-message.14cde695.css">
    <link rel="stylesheet" href="assets/css/font-awesome.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/Payment.css">
    <link rel="stylesheet" href="assets/FrontGlobal.css">
    <link rel="stylesheet" href="assets/checkoutBase.css">



    <main class="co">
        <section class="pipe-content">
            <div class="client-service-mobile piping hidden-md hidden-lg">Contact our Art Advisors: <a href="tel:+442034456333">+44 203 445 6333</a></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h1>Secure checkout in 3 steps</h1>
                    </div>
                    <div class="col-md-6 hidden-xs hidden-sm">
                        <a href="/en/checkout/cart" class="link or link-head">Cart details</a>
                    </div>
                </div>
            </div>

            <section class="pipe">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="pipe-main">

                                <div class="pipe-step-1 off">
                                    <span class="step">1</span>
                                    <h2><a href="/en/checkout/info">Your contact information</a></h2>
                                </div>
                                <div class="line"></div>
                                <div class="pipe-step-2 off">
                                    <span class="step">2</span>
                                    <h2><a href="/en/checkout/shipping">Shipping and billing addresses</a></h2>
                                </div>
                                <div class="line"></div>

                                <div class="pipe-step-3">
                                    <header>
                                        <span class="step">3</span>
                                        <h2>Payment</h2>
                                    </header>

                                    <div id="form-payment" class="form-horizontal">
                                        <div class="form-group form-group-payment-selection input-group ">
                                            <%--<asp:Repeater ID="Repeater2" runat="server" DataSourceID="SqlDataSource2">
                                                <ItemTemplate>
                                                    <div id="select-onlineBanking" class="input-group">
                                                        <asp:RadioButton ID="RadioButton1" runat="server" />
                                                        <asp:Label ID="Label1" runat="server" Text="" class="radio-inline"> <%# DataBinder.Eval(Container,"DataItem.Payment_Method_Name")%>
                                                            
                                                        </asp:Label>
                                                    </div>
                                                </ItemTemplate>
                                            </asp:Repeater>--%>

                                            <asp:RadioButtonList CssClass="paymentMethodType" ID="PaymentMethodRadioList" runat="server" DataSourceID="SqlDataSource2" DataTextField="Payment_Method_Name" DataValueField="Payment_Method_ID" OnSelectedIndexChanged="PaymentMethodRadioList_SelectedIndexChanged" AutoPostBack="true">
                                            </asp:RadioButtonList>

                                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Payment_Method_ID], [Payment_Method_Name] FROM [Payment_Method]"></asp:SqlDataSource>



                                            <%--                                            <div id="" class="input-group credit-card ">
                                                <label class="radio-inline">
                                                    <input id="radio1" type="radio" name="optradio" checked>Credit or debit card</label>
                                            </div>
                                            <div id="select-onlineBanking" class="input-group onlineBanking">
                                                <label class="radio-inline">
                                                    <input id="radio2" type="radio" name="optradio">Online Banking</label>
                                            </div>--%>

                                            <hr>
                                        </div>
                                        <asp:Panel ID="Panel1" runat="server" Visible="true">
                                            <div id="with-stripe">
                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-12 pay-title centTitle">Card payment</div>
                                                        <div class="col-md-12 centTitle">
                                                            <img src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/images/elements/cards.773bac76.png" alt="" />
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-3 pay-label">Name of card holder : </div>
                                                        <div class="col-md-">
                                                            <input type="text" id="card-holder-name" placeholder="Name of card holder" class="text-field form-control" />
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-3 pay-label">Card details : </div>

                                                        <div class="col-md-12">
                                                            <div id="card-element">

                                                                <asp:TextBox Style="text-align: center; width: 60px; padding: 0px; font-size: 15px" ID="txtCreditCard1" runat="server" MaxLength="4" onkeyup="moveFocus(this,'ContentPlaceHolder1_txtCreditCard2')" onkeydown="return (!((event.keyCode>=65 && event.keyCode <= 95) || event.keyCode >= 106 || (event.keyCode >= 48 && event.keyCode <= 57 && isNaN(event.key))) && event.keyCode!=32);"></asp:TextBox>
                                                                <asp:TextBox Style="text-align: center; width: 60px; padding: 0px; font-size: 15px" ID="txtCreditCard2" runat="server" MaxLength="4" onkeyup="moveFocus(this,'ContentPlaceHolder1_txtCreditCard3')" onkeydown="return (!((event.keyCode>=65 && event.keyCode <= 95) || event.keyCode >= 106 || (event.keyCode >= 48 && event.keyCode <= 57 && isNaN(event.key))) && event.keyCode!=32); "></asp:TextBox>
                                                                <asp:TextBox Style="text-align: center; width: 60px; padding: 0px; font-size: 15px" ID="txtCreditCard3" runat="server" MaxLength="4" onkeyup="moveFocus(this,'ContentPlaceHolder1_txtCreditCard4')" onkeydown="return (!((event.keyCode>=65 && event.keyCode <= 95) || event.keyCode >= 106 || (event.keyCode >= 48 && event.keyCode <= 57 && isNaN(event.key))) && event.keyCode!=32);"></asp:TextBox>
                                                                <asp:TextBox Style="text-align: center; width: 60px; padding: 0px; font-size: 15px" ID="txtCreditCard4" runat="server" MaxLength="4" onkeydown="return (!((event.keyCode>=65 && event.keyCode <= 95) || event.keyCode >= 106 || (event.keyCode >= 48 && event.keyCode <= 57 && isNaN(event.key))) && event.keyCode!=32);"></asp:TextBox>



                                                                <%--<asp:TextBox ID="TextBox1" runat="server" CssClass="cardNum" maxlength="19" placeholder="xxxx xxxx xxxx xxxx" onkeydown = "return (!((event.keyCode>=65 && event.keyCode <= 95) || event.keyCode >= 106 || (event.keyCode >= 48 && event.keyCode <= 57 && isNaN(event.key))) && event.keyCode!=32);"></asp:TextBox>--%>
                                                                <%--<input id="ccn" type="tel" inputmode="numeric" pattern="[0-9\s]{13,19}" autocomplete="cc-number" maxlength="19" placeholder="xxxx xxxx xxxx xxxx">--%>
                                                            </div>
                                                        </div>

                                                    </div>

                                                    <div class="row">
                                                        <div class="col-md-3 pay-label">
                                                            <asp:Label ID="Label1" runat="server" Text="Expiration Date & CVV : "></asp:Label>
                                                        </div>
                                                        <div class="col-md-12">
                                                            <asp:TextBox placeholder="MM/YY" ID="expirationdate" Style="text-align: center; width: 70px; padding: 0px; font-size: 15px" runat="server" MaxLength="5" onkeyup="moveFocus(this,'ContentPlaceHolder1_securitycode')"></asp:TextBox>
                                                            <asp:TextBox placeholder="CVV" ID="securitycode" Style="text-align: center; width: 70px; padding: 0px; font-size: 15px" runat="server"></asp:TextBox>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </asp:Panel>

                                        <asp:Panel ID="Panel2" runat="server" Visible="false">
                                            <div id="with-onlineBanking">
                                                <div class="row">
                                                    <div class="col-md-12 pay-title centTitle">Online Banking</div>
                                                    <div class="col-md-12 centTitle">
                                                        <img src="assets/img/OnlineBankingList.png" alt="Online_Banking_Bank_List" />
                                                    </div>
                                                </div>
                                            </div>
                                        </asp:Panel>
                                        <div class="form-group">
                                            <hr>
                                        </div>

                                        <div>
                                            <div id="cgu-errors" class="alert alert-danger hidden">You must accept the General Terms and Conditions before payment.</div>
                                            <div id="bitcoin-error" class="alert alert-danger hidden">Sorry, Bitcoin payment is currenty unavailable.</div>
                                        </div>

                                        <div id="cgv_container_card">
                                            <div class="cgv-block ">
                                                <div class="input-element check-element" style="margin: 10px;">
                                                    <!-- Do not add required for error UI -->
                                                    <input type="checkbox" id="payment-conditions" name="cart_payment[paymentConditions]" value="1" />
                                                    <label for="payment-conditions">
                                                        I have read and accept <a href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/docs/cgv_en.bcfa01f6.pdf" class="link or" target="_blank">the General Terms and Conditions </a>and <a href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/docs/cgv_en.bcfa01f6.pdf" class="link or" target="_blank">the returns and withdrawal policy</a>.       
                                                    </label>
                                                    <br>
                                                </div>
                                            </div>
                                        </div>

                                        <asp:Button ID="submitBtn" runat="server" Text="Proceed Payment" CssClass="submitBtn" />
                                        <div class="secure-payment">
                                            <i class="fa fa-lock" style="margin: 10px"></i>Secure payment       
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="col-md-4">
                            <aside class="pipe-aside">
                                <div class="pipe-order-summary-toggle hidden-md hidden-lg">
                                    <h3>Your Cart</h3>
                                </div>

                                <div class="pipe-order-summary">
                                    <h3 class="hidden-xs hidden-sm">Your Cart</h3>
                                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                        <ItemTemplate>
                                            <div class="element">
                                                <figure>
                                                    <div class="artwork">

                                                        <asp:HyperLink ID="HyperLink1" runat="server" href='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-mfp-src='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-toggle="lightbox">
                                                            <asp:Image ID="cartItemImg" runat="server" ImageUrl='<%# "~/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' />
                                                        </asp:HyperLink>

                                                    </div>
                                                    <figcaption>
                                                        <h2 class="artwork-title">
                                                            <asp:HyperLink ID="HyperLink2" runat="server" href='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-mfp-src='<%# "/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>' data-toggle="lightbox">
                                                               <%# DataBinder.Eval(Container,"DataItem.Artwork_Name")%>
                                                            </asp:HyperLink>
                                                        </h2>

                                                        <p class="artwork-artist"><%# DataBinder.Eval(Container,"DataItem.Artist_FName")%>   <%# DataBinder.Eval(Container,"DataItem.Artist_LName")%></p>
                                                        <p class="artwork-desc"></p>

                                                        <%--<p class="artwork-desc">
                                                            68x96cm
                                                             <br>
                                                            2020
                                                        </p>--%>

                                                    </figcaption>
                                                </figure>

                                            </div>
                                        </ItemTemplate>
                                    </asp:Repeater>


                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT Artwork.Artwork_Name, Artwork.Artwork_Image, Artist.Artist_FName, Artist.Artist_LName, Cart.Quantity FROM Cart INNER JOIN Artwork ON Cart.Artwork_ID = Artwork.Artwork_ID INNER JOIN Artist ON Artwork.Artist_ID = Artist.Artist_ID"></asp:SqlDataSource>


                                    <%--                       <div class="element">
                                        <figure>
                                            <div class="artwork">
                                                <a href="/en/artworks/josef-hirthammer-der-mit-den-drei-herzen-1012655" data-mfp-src="assets/img/logo.png" data-toggle="lightbox">
                                                    <img src="assets/img/logo.png" />
                                                </a>
                                            </div>
                                            <figcaption>
                                                <h2 class="artwork-title"><a href="/en/artworks/josef-hirthammer-der-mit-den-drei-herzen-1012655">der mit den drei Herzen</a></h2>
                                                <p class="artwork-artist">Josef Hirthammer</p>
                                                <p class="artwork-desc">
                                                    68x96cm
                                       <br>
                                                    2020
                                                </p>
                                            </figcaption>
                                        </figure>

                                    </div>--%>

                                    <hr>
                                    <div class="subtotal">
                                        <div class="title">Price</div>
                                        <div class="price">MYR 39,400</div>
                                    </div>
                                    <div class="shipping">
                                        <div class="title">Delivery costs</div>
                                        <div class="price">Free of charge</div>
                                    </div>
                                    <div class="total">
                                        <div class="title">Total</div>
                                        <div class="price">MYR 39,400</div>
                                    </div>
                                    <hr>
                                    <div class="delivery">
                                        <div class="truck"><i class="fa fa-truck"></i></div>
                                        <div class="details">
                                            <div>Delivery&nbsp;(Malaysia)            </div>
                                            <div>within approximately 7 days</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="line"></div>
                                <div class="pipe-guarantees-toggle hidden-md hidden-lg">
                                    <h3>PaintHub's guarantees</h3>
                                </div>
                                <div class="pipe-guarantees">
                                    <h3 class="hidden-xs hidden-sm">PaintHub's guarantees</h3>
                                    <ul>
                                        <li>Selected artists</li>
                                        <li>Original artworks, certificate of authenticity</li>
                                        <li>Art market price</li>
                                        <li>Secure payment by credit card or bank transfer</li>
                                        <li>Free international shipping</li>
                                        <li>Free returns within 14 days after reception</li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </section>
        </section>
    </main>

    <script type="2752a56eea256be44d066851-text/javascript" src="assets/js/Payment.js"></script>
    <script type="2752a56eea256be44d066851-text/javascript" src="assets/js/imask.min.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/runtime.4812adf7.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/deps.86b82b1c.js"></script>
    <script defer src="https://browser.sentry-cdn.com/5.9.0/bundle.min.js" integrity="sha384-hMcetfUA+TR8vwXLe2PQTtnfYMs/1BMpXcmNGMNVjzbdKcd5mQ50kU6EC1fPHHq7" crossorigin="anonymous"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/app.7341b608.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout-info.a1b3c021.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/gift-message.6cf5602a.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/static-defer.626b3b4d.js"></script>

</asp:Content>
