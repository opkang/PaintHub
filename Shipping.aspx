<%@ Page Title="" Language="C#" MasterPageFile="~/PaintHub.Master" AutoEventWireup="true" CodeBehind="Shipping.aspx.cs" Inherits="PaintHub.Shipping" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/front-global.e3871600.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout.73fbea34.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout-base.63fc2dc8.css">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/gift-message.14cde695.css">
    <link rel="stylesheet" href="assets/css/font-awesome.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/FrontGlobal.css">


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
                                <!-- STEP 1 OFF -->
                                <div class="pipe-step-1 off">
                                    <span class="step">1</span>
                                    <h2><a href="/en/checkout/info">Your contact information</a></h2>
                                </div>
                                <div class="line"></div>

                                <!-- STEP 2 ON -->
                                <div class="pipe-step-2">
                                    <header>
                                        <span class="step">2</span>
                                        <h2>Shipping addresses</h2>
                                    </header>

                                    <form name="cart_shipping" method="post" class="form-pipe-step-2 form-horizontal">

                                        <div class="shipping-address">
                                            <h4>Shipping address:</h4>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_fullName">Full name </div>
                                                <label>
                                                    <input type="text" id="cart_shipping_shippingSaleAddress_address_fullName" name="cart_shipping[shippingSaleAddress][address][fullName]" data-required="data-required" placeholder="Recipient name for delivery" class="text-field form-control" value="CHEAH WOOI KANG" /></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_line1">Address </div>
                                                <label>
                                                    <input type="text" id="cart_shipping_shippingSaleAddress_address_line1" name="cart_shipping[shippingSaleAddress][address][line1]" data-required="data-required" placeholder="Address line 1" class="text-field form-control" value="NO 19, JALAN DELIMA 7" /></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_line2"></div>
                                                <label>
                                                    <input type="text" id="cart_shipping_shippingSaleAddress_address_line2" name="cart_shipping[shippingSaleAddress][address][line2]" placeholder="Address line 2" class="text-field form-control" value="TAMAN DELIMA 2" /></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_flat">Apartment, Building... </div>
                                                <label>
                                                    <input type="text" id="cart_shipping_shippingSaleAddress_address_flat" name="cart_shipping[shippingSaleAddress][address][flat]" placeholder="Apartment, Building..." class="text-field form-control" /></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_city">City </div>
                                                <label>
                                                    <input type="text" id="cart_shipping_shippingSaleAddress_address_city" name="cart_shipping[shippingSaleAddress][address][city]" data-required="data-required" placeholder="City" class="text-field form-control" value="Kluang" /></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_state">State/County </div>
                                                <label>
                                                    <input type="text" id="cart_shipping_shippingSaleAddress_address_state" name="cart_shipping[shippingSaleAddress][address][state]" placeholder="State/County" class="text-field form-control" value="Johor" /></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_zipCode">Zip Code/Postcode </div>
                                                <label>
                                                    <input type="text" id="cart_shipping_shippingSaleAddress_address_zipCode" name="cart_shipping[shippingSaleAddress][address][zipCode]" data-required="data-required" placeholder="Zip Code/Postcode" class="text-field form-control" value="86000" /></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_country">Country </div>
                                                <label>
                                                    <select id="cart_shipping_shippingSaleAddress_address_country" name="cart_shipping[shippingSaleAddress][address][country]" data-required="data-required" class="form-control">
                                                        <option value="">Please select a country</option>
                                                        <option value="AF">Afghanistan</option>
                                                        <option value="AX">Åland Islands</option>
                                                        <option value="AL">Albania</option>
                                                        <option value="DZ">Algeria</option>
                                                        <option value="AS">American Samoa</option>
                                                        <option value="AD">Andorra</option>
                                                        <option value="AO">Angola</option>
                                                        <option value="AI">Anguilla</option>
                                                        <option value="AQ">Antarctica</option>
                                                        <option value="AG">Antigua &amp; Barbuda</option>
                                                        <option value="AR">Argentina</option>
                                                        <option value="AM">Armenia</option>
                                                        <option value="AW">Aruba</option>
                                                        <option value="AU">Australia</option>
                                                        <option value="AT">Austria</option>
                                                        <option value="AZ">Azerbaijan</option>
                                                        <option value="BS">Bahamas</option>
                                                        <option value="BH">Bahrain</option>
                                                        <option value="BD">Bangladesh</option>
                                                        <option value="BB">Barbados</option>
                                                        <option value="BY">Belarus</option>
                                                        <option value="BE">Belgium</option>
                                                        <option value="BZ">Belize</option>
                                                        <option value="BJ">Benin</option>
                                                        <option value="BM">Bermuda</option>
                                                        <option value="BT">Bhutan</option>
                                                        <option value="BO">Bolivia</option>
                                                        <option value="BA">Bosnia &amp; Herzegovina</option>
                                                        <option value="BW">Botswana</option>
                                                        <option value="BV">Bouvet Island</option>
                                                        <option value="BR">Brazil</option>
                                                        <option value="IO">British Indian Ocean Territory</option>
                                                        <option value="VG">British Virgin Islands</option>
                                                        <option value="BN">Brunei</option>
                                                        <option value="BG">Bulgaria</option>
                                                        <option value="BF">Burkina Faso</option>
                                                        <option value="BI">Burundi</option>
                                                        <option value="KH">Cambodia</option>
                                                        <option value="CM">Cameroon</option>
                                                        <option value="CA">Canada</option>
                                                        <option value="CV">Cape Verde</option>
                                                        <option value="BQ">Caribbean Netherlands</option>
                                                        <option value="KY">Cayman Islands</option>
                                                        <option value="CF">Central African Republic</option>
                                                        <option value="TD">Chad</option>
                                                        <option value="CL">Chile</option>
                                                        <option value="CN">China</option>
                                                        <option value="CX">Christmas Island</option>
                                                        <option value="CC">Cocos (Keeling) Islands</option>
                                                        <option value="CO">Colombia</option>
                                                        <option value="KM">Comoros</option>
                                                        <option value="CG">Congo - Brazzaville</option>
                                                        <option value="CD">Congo - Kinshasa</option>
                                                        <option value="CK">Cook Islands</option>
                                                        <option value="CR">Costa Rica</option>
                                                        <option value="CI">Côte d’Ivoire</option>
                                                        <option value="HR">Croatia</option>
                                                        <option value="CU">Cuba</option>
                                                        <option value="CW">Curaçao</option>
                                                        <option value="CY">Cyprus</option>
                                                        <option value="CZ">Czechia</option>
                                                        <option value="DK">Denmark</option>
                                                        <option value="DJ">Djibouti</option>
                                                        <option value="DM">Dominica</option>
                                                        <option value="DO">Dominican Republic</option>
                                                        <option value="EC">Ecuador</option>
                                                        <option value="EG">Egypt</option>
                                                        <option value="SV">El Salvador</option>
                                                        <option value="GQ">Equatorial Guinea</option>
                                                        <option value="ER">Eritrea</option>
                                                        <option value="EE">Estonia</option>
                                                        <option value="SZ">Eswatini</option>
                                                        <option value="ET">Ethiopia</option>
                                                        <option value="FK">Falkland Islands</option>
                                                        <option value="FO">Faroe Islands</option>
                                                        <option value="FJ">Fiji</option>
                                                        <option value="FI">Finland</option>
                                                        <option value="FR">France</option>
                                                        <option value="GF">French Guiana</option>
                                                        <option value="PF">French Polynesia</option>
                                                        <option value="TF">French Southern Territories</option>
                                                        <option value="GA">Gabon</option>
                                                        <option value="GM">Gambia</option>
                                                        <option value="GE">Georgia</option>
                                                        <option value="DE">Germany</option>
                                                        <option value="GH">Ghana</option>
                                                        <option value="GI">Gibraltar</option>
                                                        <option value="GR">Greece</option>
                                                        <option value="GL">Greenland</option>
                                                        <option value="GD">Grenada</option>
                                                        <option value="GP">Guadeloupe</option>
                                                        <option value="GU">Guam</option>
                                                        <option value="GT">Guatemala</option>
                                                        <option value="GG">Guernsey</option>
                                                        <option value="GN">Guinea</option>
                                                        <option value="GW">Guinea-Bissau</option>
                                                        <option value="GY">Guyana</option>
                                                        <option value="HT">Haiti</option>
                                                        <option value="HM">Heard &amp; McDonald Islands</option>
                                                        <option value="HN">Honduras</option>
                                                        <option value="HK">Hong Kong SAR China</option>
                                                        <option value="HU">Hungary</option>
                                                        <option value="IS">Iceland</option>
                                                        <option value="IN">India</option>
                                                        <option value="ID">Indonesia</option>
                                                        <option value="IR">Iran</option>
                                                        <option value="IQ">Iraq</option>
                                                        <option value="IE">Ireland</option>
                                                        <option value="IM">Isle of Man</option>
                                                        <option value="IL">Israel</option>
                                                        <option value="IT">Italy</option>
                                                        <option value="JM">Jamaica</option>
                                                        <option value="JP">Japan</option>
                                                        <option value="JE">Jersey</option>
                                                        <option value="JO">Jordan</option>
                                                        <option value="KZ">Kazakhstan</option>
                                                        <option value="KE">Kenya</option>
                                                        <option value="KI">Kiribati</option>
                                                        <option value="KW">Kuwait</option>
                                                        <option value="KG">Kyrgyzstan</option>
                                                        <option value="LA">Laos</option>
                                                        <option value="LV">Latvia</option>
                                                        <option value="LB">Lebanon</option>
                                                        <option value="LS">Lesotho</option>
                                                        <option value="LR">Liberia</option>
                                                        <option value="LY">Libya</option>
                                                        <option value="LI">Liechtenstein</option>
                                                        <option value="LT">Lithuania</option>
                                                        <option value="LU">Luxembourg</option>
                                                        <option value="MO">Macao SAR China</option>
                                                        <option value="MG">Madagascar</option>
                                                        <option value="MW">Malawi</option>
                                                        <option value="MY" selected="selected">Malaysia</option>
                                                        <option value="MV">Maldives</option>
                                                        <option value="ML">Mali</option>
                                                        <option value="MT">Malta</option>
                                                        <option value="MH">Marshall Islands</option>
                                                        <option value="MQ">Martinique</option>
                                                        <option value="MR">Mauritania</option>
                                                        <option value="MU">Mauritius</option>
                                                        <option value="YT">Mayotte</option>
                                                        <option value="MX">Mexico</option>
                                                        <option value="FM">Micronesia</option>
                                                        <option value="MD">Moldova</option>
                                                        <option value="MC">Monaco</option>
                                                        <option value="MN">Mongolia</option>
                                                        <option value="ME">Montenegro</option>
                                                        <option value="MS">Montserrat</option>
                                                        <option value="MA">Morocco</option>
                                                        <option value="MZ">Mozambique</option>
                                                        <option value="MM">Myanmar (Burma)</option>
                                                        <option value="NA">Namibia</option>
                                                        <option value="NR">Nauru</option>
                                                        <option value="NP">Nepal</option>
                                                        <option value="NL">Netherlands</option>
                                                        <option value="NC">New Caledonia</option>
                                                        <option value="NZ">New Zealand</option>
                                                        <option value="NI">Nicaragua</option>
                                                        <option value="NE">Niger</option>
                                                        <option value="NG">Nigeria</option>
                                                        <option value="NU">Niue</option>
                                                        <option value="NF">Norfolk Island</option>
                                                        <option value="KP">North Korea</option>
                                                        <option value="MK">North Macedonia</option>
                                                        <option value="MP">Northern Mariana Islands</option>
                                                        <option value="NO">Norway</option>
                                                        <option value="OM">Oman</option>
                                                        <option value="PK">Pakistan</option>
                                                        <option value="PW">Palau</option>
                                                        <option value="PS">Palestinian Territories</option>
                                                        <option value="PA">Panama</option>
                                                        <option value="PG">Papua New Guinea</option>
                                                        <option value="PY">Paraguay</option>
                                                        <option value="PE">Peru</option>
                                                        <option value="PH">Philippines</option>
                                                        <option value="PN">Pitcairn Islands</option>
                                                        <option value="PL">Poland</option>
                                                        <option value="PT">Portugal</option>
                                                        <option value="PR">Puerto Rico</option>
                                                        <option value="QA">Qatar</option>
                                                        <option value="RE">Réunion</option>
                                                        <option value="RO">Romania</option>
                                                        <option value="RU">Russia</option>
                                                        <option value="RW">Rwanda</option>
                                                        <option value="WS">Samoa</option>
                                                        <option value="SM">San Marino</option>
                                                        <option value="ST">São Tomé &amp; Príncipe</option>
                                                        <option value="SA">Saudi Arabia</option>
                                                        <option value="SN">Senegal</option>
                                                        <option value="RS">Serbia</option>
                                                        <option value="SC">Seychelles</option>
                                                        <option value="SL">Sierra Leone</option>
                                                        <option value="SG">Singapore</option>
                                                        <option value="SX">Sint Maarten</option>
                                                        <option value="SK">Slovakia</option>
                                                        <option value="SI">Slovenia</option>
                                                        <option value="SB">Solomon Islands</option>
                                                        <option value="SO">Somalia</option>
                                                        <option value="ZA">South Africa</option>
                                                        <option value="GS">South Georgia &amp; South Sandwich Islands</option>
                                                        <option value="KR">South Korea</option>
                                                        <option value="SS">South Sudan</option>
                                                        <option value="ES">Spain</option>
                                                        <option value="LK">Sri Lanka</option>
                                                        <option value="BL">St. Barthélemy</option>
                                                        <option value="SH">St. Helena</option>
                                                        <option value="KN">St. Kitts &amp; Nevis</option>
                                                        <option value="LC">St. Lucia</option>
                                                        <option value="MF">St. Martin</option>
                                                        <option value="PM">St. Pierre &amp; Miquelon</option>
                                                        <option value="VC">St. Vincent &amp; Grenadines</option>
                                                        <option value="SD">Sudan</option>
                                                        <option value="SR">Suriname</option>
                                                        <option value="SJ">Svalbard &amp; Jan Mayen</option>
                                                        <option value="SE">Sweden</option>
                                                        <option value="CH">Switzerland</option>
                                                        <option value="SY">Syria</option>
                                                        <option value="TW">Taiwan</option>
                                                        <option value="TJ">Tajikistan</option>
                                                        <option value="TZ">Tanzania</option>
                                                        <option value="TH">Thailand</option>
                                                        <option value="TL">Timor-Leste</option>
                                                        <option value="TG">Togo</option>
                                                        <option value="TK">Tokelau</option>
                                                        <option value="TO">Tonga</option>
                                                        <option value="TT">Trinidad &amp; Tobago</option>
                                                        <option value="TN">Tunisia</option>
                                                        <option value="TR">Turkey</option>
                                                        <option value="TM">Turkmenistan</option>
                                                        <option value="TC">Turks &amp; Caicos Islands</option>
                                                        <option value="TV">Tuvalu</option>
                                                        <option value="UM">U.S. Outlying Islands</option>
                                                        <option value="VI">U.S. Virgin Islands</option>
                                                        <option value="UG">Uganda</option>
                                                        <option value="UA">Ukraine</option>
                                                        <option value="AE">United Arab Emirates</option>
                                                        <option value="GB">United Kingdom</option>
                                                        <option value="US">United States</option>
                                                        <option value="UY">Uruguay</option>
                                                        <option value="UZ">Uzbekistan</option>
                                                        <option value="VU">Vanuatu</option>
                                                        <option value="VA">Vatican City</option>
                                                        <option value="VE">Venezuela</option>
                                                        <option value="VN">Vietnam</option>
                                                        <option value="WF">Wallis &amp; Futuna</option>
                                                        <option value="EH">Western Sahara</option>
                                                        <option value="YE">Yemen</option>
                                                        <option value="ZM">Zambia</option>
                                                        <option value="ZW">Zimbabwe</option>
                                                    </select></label>
                                            </div>
                                            <div class="input-element">
                                                <div class="title" class="control-label" for="cart_shipping_shippingSaleAddress_address_complementaryInformation">Comments </div>
                                                <label>
                                                    <textarea id="cart_shipping_shippingSaleAddress_address_complementaryInformation" name="cart_shipping[shippingSaleAddress][address][complementaryInformation]" placeholder="Additional information to ensure safe delivery" class="form-control"></textarea></label>
                                            </div>
                                        </div>

                                        <div class="input-element"></div>
                                        <div class="input-element"></div>
                                        <hr>
                                        <asp:Button ID="submitBtn" runat="server" Text="Continue" cssClass="submitBtn" OnClick="submitBtn_Click"/>
                                        <input type="hidden" id="cart_shipping__token" name="cart_shipping[_token]" value="3CkzogAQqPsz_a70DL5zrLR58L96uNIVgJ8uc0lfBl4" />
                                    </form>
                                </div>
                                <img height="1" width="1" style="display: none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=1183529&conversionId=1059129&fmt=gif" />
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
                                                             <asp:Image ID="cartItemImg" runat="server" ImageUrl='<%# "~/assets/img/Artwork/" + DataBinder.Eval(Container,"DataItem.Artwork_Image")%>'/>
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

    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/runtime.4812adf7.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/deps.86b82b1c.js"></script>
    <script defer src="https://browser.sentry-cdn.com/5.9.0/bundle.min.js" integrity="sha384-hMcetfUA+TR8vwXLe2PQTtnfYMs/1BMpXcmNGMNVjzbdKcd5mQ50kU6EC1fPHHq7" crossorigin="anonymous"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/app.7341b608.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/checkout-info.a1b3c021.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/gift-message.6cf5602a.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/static-defer.626b3b4d.js"></script>
</asp:Content>
