<%@ Page Title="" Language="C#" MasterPageFile="~/PaintHub.Master" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="PaintHub.test" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/front-global.e3871600.css">

    <link rel="stylesheet" href="https://d17h7hjnfv5s46.cloudfront.net/assets/build/customer-account.5aa6906e.css">
    <main>
        <section class="account-main">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="initial">C</div>
                        <h1>Hello CHEAH</h1>
                        <h4>Singulart collector since 2/27/21</h4>
                    </div>
                </div>
            </div>

            <section class="account-nav hidden-md hidden-lg">
                <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle droptitle" type="button" id="drop-account" data-toggle="dropdown">
                        My profile<span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu dropdown-account" role="menu" aria-labelledby="drop-account">
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="/en/account/profile">My profile</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="/en/wishlist">My favorite artworks</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="/en/account/subscriptions">My favorite artists</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="/en/account/subscriptions/searches">My search alerts</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="/en/account/orders">My orders</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="/logout">Logout</a></li>
                    </ul>
                </div>
            </section>

            <section class="account-nav hidden-xs hidden-sm" id="tab-account">
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="/en/account/profile" aria-controls="profile" role="tab">My profile</a></li>
                    <li role="presentation"><a href="/en/wishlist" aria-controls="likes" role="tab">My favorite artworks</a></li>
                    <li role="presentation"><a href="/en/account/subscriptions" aria-controls="likes" role="tab">My favorite artists</a></li>
                    <li role="presentation"><a href="/en/account/subscriptions/searches" aria-controls="likes" role="tab">My search alerts</a></li>
                    <li role="presentation"><a href="/en/account/orders" aria-controls="likes" role="tab">My orders</a></li>
                </ul>
            </section>

            <section class="account-content">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane tab-profile active" id="profile">
                                    <h1>My Account</h1>
                                    <div class="row">
                                        <div class="col-md-6">


                                            <div class="contact-orders">
                                                <h3>Account settings</h3>

                                                <form method="post" class="form-global form-horizontal">
                                                    <div class="form-global">
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label required">Preferred Language</label>
                                                            <div class="col-sm-10">
                                                                <div class="languages">
                                                                    <div class="dropdown">
                                                                        <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
                                                                            en            <span class="caret"></span>
                                                                        </button>
                                                                        <ul class="dropdown-menu" role="menu">
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/de/account/profile?setlocale=1" rel="nofollow">Deutsch
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/fr/account/profile?setlocale=1" rel="nofollow">Français
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/es/account/profile?setlocale=1" rel="nofollow">Español
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/it/account/profile?setlocale=1" rel="nofollow">Italiano
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/nl/account/profile?setlocale=1" rel="nofollow">Nederlands
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/zh/account/profile?setlocale=1" rel="nofollow">简体中文
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/cn/account/profile?setlocale=1" rel="nofollow">繁體中文
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/ja/account/profile?setlocale=1" rel="nofollow">日本語
                                                                                </a>
                                                                            </li>
                                                                            <li role="presentation">
                                                                                <a role="menuitem" tabindex="-1" href="#" data-href="/ko/account/profile?setlocale=1" rel="nofollow">한국어
                                                                                </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label required">Preferred currency</label>
                                                            <div class="col-sm-10">
                                                                <div class="currency">
                                                                    <div class="dropdown">
                                                                        <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
                                                                            MYR
                                                        <span class="caret"></span>
                                                                        </button>
                                                                        <ul class="dropdown-menu" role="menu"></ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label required">Password</label>
                                                            <div class="col-sm-10">
                                                                <button type="button" id="cta-change-password" class="button secondary">Change my password</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>

                                                <div id="form-password" class="hide">
                                                    <hr>
                                                    <form name="credentials" method="post" class="form-global form-horizontal">
                                                        <div id="credentials" class="form-global">
                                                            <div class="form-group">
                                                                <label class="col-sm-2 control-label required" for="credentials_current_password">Your current password</label><div class="col-sm-10">
                                                                    <input type="password" id="credentials_current_password" name="credentials[current_password]" required="required" class="form-control" /></div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label class="col-sm-2 control-label required" for="credentials_password_password">Your new password</label><div class="col-sm-10">
                                                                    <input type="password" id="credentials_password_password" name="credentials[password][password]" required="required" class="form-control" /></div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label class="col-sm-2 control-label required" for="credentials_password_confirm">Repeat your new password</label><div class="col-sm-10">
                                                                    <input type="password" id="credentials_password_confirm" name="credentials[password][confirm]" required="required" class="form-control" /></div>
                                                            </div>
                                                            <div class="form-group">
                                                                <div class="col-sm-2"></div>
                                                                <div class="col-sm-10">
                                                                    <button type="submit" id="credentials_update" name="credentials[update]" class="black btn">Update</button></div>
                                                            </div>
                                                            <input type="hidden" id="credentials__token" name="credentials[_token]" value="u8LqJHsFW5-7sfDnSUZD53joP8x0lE2azI4VFIxNDCE" />
                                                        </div>
                                                    </form>
                                                </div>

                                                <hr>

                                                <div class="contact-history">
                                                    <div class="title">Activate/deactivate your browsing history</div>
                                                    <form name="artwork_history_switch" method="post" action="/en/account/profile" title="Clearing your history will automatically remove every artwork" data-toggle="tooltip" data-placement="top">
                                                        <input type="checkbox" id="artwork_history_switch_is_history_enabled" name="artwork_history_switch[is_history_enabled]" data-off="Off" data-on="On" data-toggle="toggle" value="1" checked="checked" />
                                                        <input type="hidden" id="artwork_history_switch__token" name="artwork_history_switch[_token]" value="SFHRo0JDBz93PlGAtT0PV8QfKFAwWD4mjb2TMmkPPQI" />
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="contact-profile">
                                                <h3>My contact details</h3>
                                                <form name="profile" method="post" class="form-global form-horizontal">
                                                    <div id="profile" class="form-global">
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label required" for="profile_firstName">First Name</label><div class="col-sm-10">
                                                                <input type="text" id="profile_firstName" name="profile[firstName]" required="required" placeholder="First Name" class="text-field form-control" value="CHEAH" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label required" for="profile_lastName">Last Name</label><div class="col-sm-10">
                                                                <input type="text" id="profile_lastName" name="profile[lastName]" required="required" placeholder="Last Name" class="text-field form-control" value=" WOOI KANG" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label required" for="profile_email">Email</label><div class="col-sm-10">
                                                                <input type="email" id="profile_email" name="profile[email]" required="required" class="form-control" value="cheahwooikang02@gmail.com" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label">Phone number</label><div class="col-sm-10">
                                                                <div id="profile_phone" class="text-field form-inline">
                                                                    <select id="profile_phone_country" name="profile[phone][country]" class="form-control">
                                                                        <option value="GB">United Kingdom (+44)</option>
                                                                        <option value="DE">Germany (+49)</option>
                                                                        <option value="FR">France (+33)</option>
                                                                        <option value="ES">Spain (+34)</option>
                                                                        <option value="IT">Italy (+39)</option>
                                                                        <option value="KR">South Korea (+82)</option>
                                                                        <option value="CN">China (+86)</option>
                                                                        <option value="NL">Netherlands (+31)</option>
                                                                        <option disabled="disabled">-------------------</option>
                                                                        <option value="AF">Afghanistan (+93)</option>
                                                                        <option value="AX">Åland Islands (+358)</option>
                                                                        <option value="AL">Albania (+355)</option>
                                                                        <option value="DZ">Algeria (+213)</option>
                                                                        <option value="AS">American Samoa (+1)</option>
                                                                        <option value="AD">Andorra (+376)</option>
                                                                        <option value="AO">Angola (+244)</option>
                                                                        <option value="AI">Anguilla (+1)</option>
                                                                        <option value="AG">Antigua &amp; Barbuda (+1)</option>
                                                                        <option value="AR">Argentina (+54)</option>
                                                                        <option value="AM">Armenia (+374)</option>
                                                                        <option value="AW">Aruba (+297)</option>
                                                                        <option value="AU">Australia (+61)</option>
                                                                        <option value="AT">Austria (+43)</option>
                                                                        <option value="AZ">Azerbaijan (+994)</option>
                                                                        <option value="BS">Bahamas (+1)</option>
                                                                        <option value="BH">Bahrain (+973)</option>
                                                                        <option value="BD">Bangladesh (+880)</option>
                                                                        <option value="BB">Barbados (+1)</option>
                                                                        <option value="BY">Belarus (+375)</option>
                                                                        <option value="BE">Belgium (+32)</option>
                                                                        <option value="BZ">Belize (+501)</option>
                                                                        <option value="BJ">Benin (+229)</option>
                                                                        <option value="BM">Bermuda (+1)</option>
                                                                        <option value="BT">Bhutan (+975)</option>
                                                                        <option value="BO">Bolivia (+591)</option>
                                                                        <option value="BA">Bosnia &amp; Herzegovina (+387)</option>
                                                                        <option value="BW">Botswana (+267)</option>
                                                                        <option value="BR">Brazil (+55)</option>
                                                                        <option value="IO">British Indian Ocean Territory (+246)</option>
                                                                        <option value="VG">British Virgin Islands (+1)</option>
                                                                        <option value="BN">Brunei (+673)</option>
                                                                        <option value="BG">Bulgaria (+359)</option>
                                                                        <option value="BF">Burkina Faso (+226)</option>
                                                                        <option value="BI">Burundi (+257)</option>
                                                                        <option value="KH">Cambodia (+855)</option>
                                                                        <option value="CM">Cameroon (+237)</option>
                                                                        <option value="CA">Canada (+1)</option>
                                                                        <option value="CV">Cape Verde (+238)</option>
                                                                        <option value="BQ">Caribbean Netherlands (+599)</option>
                                                                        <option value="KY">Cayman Islands (+1)</option>
                                                                        <option value="CF">Central African Republic (+236)</option>
                                                                        <option value="TD">Chad (+235)</option>
                                                                        <option value="CL">Chile (+56)</option>
                                                                        <option value="CN">China (+86)</option>
                                                                        <option value="CX">Christmas Island (+61)</option>
                                                                        <option value="CC">Cocos (Keeling) Islands (+61)</option>
                                                                        <option value="CO">Colombia (+57)</option>
                                                                        <option value="KM">Comoros (+269)</option>
                                                                        <option value="CG">Congo - Brazzaville (+242)</option>
                                                                        <option value="CD">Congo - Kinshasa (+243)</option>
                                                                        <option value="CK">Cook Islands (+682)</option>
                                                                        <option value="CR">Costa Rica (+506)</option>
                                                                        <option value="CI">Côte d’Ivoire (+225)</option>
                                                                        <option value="HR">Croatia (+385)</option>
                                                                        <option value="CU">Cuba (+53)</option>
                                                                        <option value="CW">Curaçao (+599)</option>
                                                                        <option value="CY">Cyprus (+357)</option>
                                                                        <option value="CZ">Czechia (+420)</option>
                                                                        <option value="DK">Denmark (+45)</option>
                                                                        <option value="DJ">Djibouti (+253)</option>
                                                                        <option value="DM">Dominica (+1)</option>
                                                                        <option value="DO">Dominican Republic (+1)</option>
                                                                        <option value="EC">Ecuador (+593)</option>
                                                                        <option value="EG">Egypt (+20)</option>
                                                                        <option value="SV">El Salvador (+503)</option>
                                                                        <option value="GQ">Equatorial Guinea (+240)</option>
                                                                        <option value="ER">Eritrea (+291)</option>
                                                                        <option value="EE">Estonia (+372)</option>
                                                                        <option value="SZ">Eswatini (+268)</option>
                                                                        <option value="ET">Ethiopia (+251)</option>
                                                                        <option value="FK">Falkland Islands (+500)</option>
                                                                        <option value="FO">Faroe Islands (+298)</option>
                                                                        <option value="FJ">Fiji (+679)</option>
                                                                        <option value="FI">Finland (+358)</option>
                                                                        <option value="FR">France (+33)</option>
                                                                        <option value="GF">French Guiana (+594)</option>
                                                                        <option value="PF">French Polynesia (+689)</option>
                                                                        <option value="GA">Gabon (+241)</option>
                                                                        <option value="GM">Gambia (+220)</option>
                                                                        <option value="GE">Georgia (+995)</option>
                                                                        <option value="DE">Germany (+49)</option>
                                                                        <option value="GH">Ghana (+233)</option>
                                                                        <option value="GI">Gibraltar (+350)</option>
                                                                        <option value="GR">Greece (+30)</option>
                                                                        <option value="GL">Greenland (+299)</option>
                                                                        <option value="GD">Grenada (+1)</option>
                                                                        <option value="GP">Guadeloupe (+590)</option>
                                                                        <option value="GU">Guam (+1)</option>
                                                                        <option value="GT">Guatemala (+502)</option>
                                                                        <option value="GG">Guernsey (+44)</option>
                                                                        <option value="GN">Guinea (+224)</option>
                                                                        <option value="GW">Guinea-Bissau (+245)</option>
                                                                        <option value="GY">Guyana (+592)</option>
                                                                        <option value="HT">Haiti (+509)</option>
                                                                        <option value="HN">Honduras (+504)</option>
                                                                        <option value="HK">Hong Kong SAR China (+852)</option>
                                                                        <option value="HU">Hungary (+36)</option>
                                                                        <option value="IS">Iceland (+354)</option>
                                                                        <option value="IN">India (+91)</option>
                                                                        <option value="ID">Indonesia (+62)</option>
                                                                        <option value="IR">Iran (+98)</option>
                                                                        <option value="IQ">Iraq (+964)</option>
                                                                        <option value="IE">Ireland (+353)</option>
                                                                        <option value="IM">Isle of Man (+44)</option>
                                                                        <option value="IL">Israel (+972)</option>
                                                                        <option value="IT">Italy (+39)</option>
                                                                        <option value="JM">Jamaica (+1)</option>
                                                                        <option value="JP">Japan (+81)</option>
                                                                        <option value="JE">Jersey (+44)</option>
                                                                        <option value="JO">Jordan (+962)</option>
                                                                        <option value="KZ">Kazakhstan (+7)</option>
                                                                        <option value="KE">Kenya (+254)</option>
                                                                        <option value="KI">Kiribati (+686)</option>
                                                                        <option value="KW">Kuwait (+965)</option>
                                                                        <option value="KG">Kyrgyzstan (+996)</option>
                                                                        <option value="LA">Laos (+856)</option>
                                                                        <option value="LV">Latvia (+371)</option>
                                                                        <option value="LB">Lebanon (+961)</option>
                                                                        <option value="LS">Lesotho (+266)</option>
                                                                        <option value="LR">Liberia (+231)</option>
                                                                        <option value="LY">Libya (+218)</option>
                                                                        <option value="LI">Liechtenstein (+423)</option>
                                                                        <option value="LT">Lithuania (+370)</option>
                                                                        <option value="LU">Luxembourg (+352)</option>
                                                                        <option value="MO">Macao SAR China (+853)</option>
                                                                        <option value="MG">Madagascar (+261)</option>
                                                                        <option value="MW">Malawi (+265)</option>
                                                                        <option value="MY" selected="selected">Malaysia (+60)</option>
                                                                        <option value="MV">Maldives (+960)</option>
                                                                        <option value="ML">Mali (+223)</option>
                                                                        <option value="MT">Malta (+356)</option>
                                                                        <option value="MH">Marshall Islands (+692)</option>
                                                                        <option value="MQ">Martinique (+596)</option>
                                                                        <option value="MR">Mauritania (+222)</option>
                                                                        <option value="MU">Mauritius (+230)</option>
                                                                        <option value="YT">Mayotte (+262)</option>
                                                                        <option value="MX">Mexico (+52)</option>
                                                                        <option value="FM">Micronesia (+691)</option>
                                                                        <option value="MD">Moldova (+373)</option>
                                                                        <option value="MC">Monaco (+377)</option>
                                                                        <option value="MN">Mongolia (+976)</option>
                                                                        <option value="ME">Montenegro (+382)</option>
                                                                        <option value="MS">Montserrat (+1)</option>
                                                                        <option value="MA">Morocco (+212)</option>
                                                                        <option value="MZ">Mozambique (+258)</option>
                                                                        <option value="MM">Myanmar (Burma) (+95)</option>
                                                                        <option value="NA">Namibia (+264)</option>
                                                                        <option value="NR">Nauru (+674)</option>
                                                                        <option value="NP">Nepal (+977)</option>
                                                                        <option value="NL">Netherlands (+31)</option>
                                                                        <option value="NC">New Caledonia (+687)</option>
                                                                        <option value="NZ">New Zealand (+64)</option>
                                                                        <option value="NI">Nicaragua (+505)</option>
                                                                        <option value="NE">Niger (+227)</option>
                                                                        <option value="NG">Nigeria (+234)</option>
                                                                        <option value="NU">Niue (+683)</option>
                                                                        <option value="NF">Norfolk Island (+672)</option>
                                                                        <option value="KP">North Korea (+850)</option>
                                                                        <option value="MK">North Macedonia (+389)</option>
                                                                        <option value="MP">Northern Mariana Islands (+1)</option>
                                                                        <option value="NO">Norway (+47)</option>
                                                                        <option value="OM">Oman (+968)</option>
                                                                        <option value="PK">Pakistan (+92)</option>
                                                                        <option value="PW">Palau (+680)</option>
                                                                        <option value="PS">Palestinian Territories (+970)</option>
                                                                        <option value="PA">Panama (+507)</option>
                                                                        <option value="PG">Papua New Guinea (+675)</option>
                                                                        <option value="PY">Paraguay (+595)</option>
                                                                        <option value="PE">Peru (+51)</option>
                                                                        <option value="PH">Philippines (+63)</option>
                                                                        <option value="PL">Poland (+48)</option>
                                                                        <option value="PT">Portugal (+351)</option>
                                                                        <option value="PR">Puerto Rico (+1)</option>
                                                                        <option value="QA">Qatar (+974)</option>
                                                                        <option value="RE">Réunion (+262)</option>
                                                                        <option value="RO">Romania (+40)</option>
                                                                        <option value="RU">Russia (+7)</option>
                                                                        <option value="RW">Rwanda (+250)</option>
                                                                        <option value="WS">Samoa (+685)</option>
                                                                        <option value="SM">San Marino (+378)</option>
                                                                        <option value="ST">São Tomé &amp; Príncipe (+239)</option>
                                                                        <option value="SA">Saudi Arabia (+966)</option>
                                                                        <option value="SN">Senegal (+221)</option>
                                                                        <option value="RS">Serbia (+381)</option>
                                                                        <option value="SC">Seychelles (+248)</option>
                                                                        <option value="SL">Sierra Leone (+232)</option>
                                                                        <option value="SG">Singapore (+65)</option>
                                                                        <option value="SX">Sint Maarten (+1)</option>
                                                                        <option value="SK">Slovakia (+421)</option>
                                                                        <option value="SI">Slovenia (+386)</option>
                                                                        <option value="SB">Solomon Islands (+677)</option>
                                                                        <option value="SO">Somalia (+252)</option>
                                                                        <option value="ZA">South Africa (+27)</option>
                                                                        <option value="KR">South Korea (+82)</option>
                                                                        <option value="SS">South Sudan (+211)</option>
                                                                        <option value="ES">Spain (+34)</option>
                                                                        <option value="LK">Sri Lanka (+94)</option>
                                                                        <option value="BL">St. Barthélemy (+590)</option>
                                                                        <option value="SH">St. Helena (+290)</option>
                                                                        <option value="KN">St. Kitts &amp; Nevis (+1)</option>
                                                                        <option value="LC">St. Lucia (+1)</option>
                                                                        <option value="MF">St. Martin (+590)</option>
                                                                        <option value="PM">St. Pierre &amp; Miquelon (+508)</option>
                                                                        <option value="VC">St. Vincent &amp; Grenadines (+1)</option>
                                                                        <option value="SD">Sudan (+249)</option>
                                                                        <option value="SR">Suriname (+597)</option>
                                                                        <option value="SJ">Svalbard &amp; Jan Mayen (+47)</option>
                                                                        <option value="SE">Sweden (+46)</option>
                                                                        <option value="CH">Switzerland (+41)</option>
                                                                        <option value="SY">Syria (+963)</option>
                                                                        <option value="TW">Taiwan (+886)</option>
                                                                        <option value="TJ">Tajikistan (+992)</option>
                                                                        <option value="TZ">Tanzania (+255)</option>
                                                                        <option value="TH">Thailand (+66)</option>
                                                                        <option value="TL">Timor-Leste (+670)</option>
                                                                        <option value="TG">Togo (+228)</option>
                                                                        <option value="TK">Tokelau (+690)</option>
                                                                        <option value="TO">Tonga (+676)</option>
                                                                        <option value="TT">Trinidad &amp; Tobago (+1)</option>
                                                                        <option value="TN">Tunisia (+216)</option>
                                                                        <option value="TR">Turkey (+90)</option>
                                                                        <option value="TM">Turkmenistan (+993)</option>
                                                                        <option value="TC">Turks &amp; Caicos Islands (+1)</option>
                                                                        <option value="TV">Tuvalu (+688)</option>
                                                                        <option value="VI">U.S. Virgin Islands (+1)</option>
                                                                        <option value="UG">Uganda (+256)</option>
                                                                        <option value="UA">Ukraine (+380)</option>
                                                                        <option value="AE">United Arab Emirates (+971)</option>
                                                                        <option value="GB">United Kingdom (+44)</option>
                                                                        <option value="US">United States (+1)</option>
                                                                        <option value="UY">Uruguay (+598)</option>
                                                                        <option value="UZ">Uzbekistan (+998)</option>
                                                                        <option value="VU">Vanuatu (+678)</option>
                                                                        <option value="VA">Vatican City (+39)</option>
                                                                        <option value="VE">Venezuela (+58)</option>
                                                                        <option value="VN">Vietnam (+84)</option>
                                                                        <option value="WF">Wallis &amp; Futuna (+681)</option>
                                                                        <option value="EH">Western Sahara (+212)</option>
                                                                        <option value="YE">Yemen (+967)</option>
                                                                        <option value="ZM">Zambia (+260)</option>
                                                                        <option value="ZW">Zimbabwe (+263)</option>
                                                                    </select><input type="text" id="profile_phone_number" name="profile[phone][number]" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="col-sm-2"></div>
                                                            <div class="col-sm-10">
                                                                <div class="checkbox">
                                                                    <label for="profile_newsletter_subscription">
                                                                        <input type="checkbox" id="profile_newsletter_subscription" name="profile[newsletter_subscription]" value="1" />
                                                                        Subscribe to our newsletter</label></div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <div class="col-sm-2"></div>
                                                            <div class="col-sm-10">
                                                                <button type="submit" id="profile_update" name="profile[update]" class="black btn">Update</button></div>
                                                        </div>
                                                        <input type="hidden" id="profile__token" name="profile[_token]" value="hojtf8ve3x9W_oxbSgnbY8nuH-xLxAK-NMQo2aHH-nI" />
                                                    </div>
                                                </form>
                                            </div>
                                            <div class="contact-settings">
                                                <form name="sale_addresses" method="post" class="addresses-form form-global form-horizontal">
                                                    <div class="shipping-address">
                                                        <h3>My active delivery address</h3>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_fullName">Full Name</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_0_address_fullName" name="sale_addresses[saleAddresses][0][address][fullName]" data-required="data-required" placeholder="Full Name" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_line1">Your postal address</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_0_address_line1" name="sale_addresses[saleAddresses][0][address][line1]" data-required="data-required" placeholder="Line 1" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_line2"></label>
                                                            <div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_0_address_line2" name="sale_addresses[saleAddresses][0][address][line2]" placeholder="Line 2" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_flat">Appartment</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_0_address_flat" name="sale_addresses[saleAddresses][0][address][flat]" placeholder="Appartment number" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_city">City</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_0_address_city" name="sale_addresses[saleAddresses][0][address][city]" data-required="data-required" placeholder="City" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_state">County/state</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_0_address_state" name="sale_addresses[saleAddresses][0][address][state]" placeholder="County/state" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_zipCode">Zip/Postal Code</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_0_address_zipCode" name="sale_addresses[saleAddresses][0][address][zipCode]" data-required="data-required" placeholder="Post Code" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_0_address_country">Country</label><div class="col-sm-10">
                                                                <select id="sale_addresses_saleAddresses_0_address_country" name="sale_addresses[saleAddresses][0][address][country]" data-required="data-required" class="form-control">
                                                                    <option value="">Country</option>
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
                                                                    <option value="MY">Malaysia</option>
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
                                                                </select></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="checkbox">
                                                            <label for="sale_addresses_isBillingAddressSameAsShippingAddress">
                                                                <input type="checkbox" id="sale_addresses_isBillingAddressSameAsShippingAddress" name="sale_addresses[isBillingAddressSameAsShippingAddress]" class="toggle" value="1" checked="checked" />
                                                                The billing address is the same as the delivery address</label></div>
                                                    </div>
                                                    <div class="billing-address hidden">
                                                        <h3>My saved billing address</h3>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label">Status</label><div class="col-sm-10">
                                                                <div id="sale_addresses_saleAddresses_1_address_legalType">
                                                                    <div class="radio">
                                                                        <label for="sale_addresses_saleAddresses_1_address_legalType_0" class="">
                                                                            <input type="radio" id="sale_addresses_saleAddresses_1_address_legalType_0" name="sale_addresses[saleAddresses][1][address][legalType]" data-required="data-required" value="individual" />
                                                                            Individual</label></div>
                                                                    <div class="radio">
                                                                        <label for="sale_addresses_saleAddresses_1_address_legalType_1" class="">
                                                                            <input type="radio" id="sale_addresses_saleAddresses_1_address_legalType_1" name="sale_addresses[saleAddresses][1][address][legalType]" data-required="data-required" value="company" />
                                                                            Company</label></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="legal-fields hidden">
                                                            <div class="form-group">
                                                                <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_legalName">Company name</label><div class="col-sm-10">
                                                                    <input type="text" id="sale_addresses_saleAddresses_1_address_legalName" name="sale_addresses[saleAddresses][1][address][legalName]" data-legal-required="data-legal-required" placeholder="Company name or legal billing emitter name for company" class="form-control" /></div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_vatNumber">VAT number</label><div class="col-sm-10">
                                                                    <input type="text" id="sale_addresses_saleAddresses_1_address_vatNumber" name="sale_addresses[saleAddresses][1][address][vatNumber]" placeholder="VAT number" class="form-control" /></div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_fullName">Full Name</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_1_address_fullName" name="sale_addresses[saleAddresses][1][address][fullName]" data-required="data-required" placeholder="Full Name" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_line1">Your postal address</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_1_address_line1" name="sale_addresses[saleAddresses][1][address][line1]" data-required="data-required" placeholder="Line 1" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_line2"></label>
                                                            <div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_1_address_line2" name="sale_addresses[saleAddresses][1][address][line2]" placeholder="Line 2" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_flat">Appartment</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_1_address_flat" name="sale_addresses[saleAddresses][1][address][flat]" placeholder="Appartment number" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_city">City</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_1_address_city" name="sale_addresses[saleAddresses][1][address][city]" data-required="data-required" placeholder="City" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_state">County/state</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_1_address_state" name="sale_addresses[saleAddresses][1][address][state]" placeholder="County/state" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_zipCode">Zip/Postal Code</label><div class="col-sm-10">
                                                                <input type="text" id="sale_addresses_saleAddresses_1_address_zipCode" name="sale_addresses[saleAddresses][1][address][zipCode]" data-required="data-required" placeholder="Post Code" class="form-control" /></div>
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label" for="sale_addresses_saleAddresses_1_address_country">Country</label><div class="col-sm-10">
                                                                <select id="sale_addresses_saleAddresses_1_address_country" name="sale_addresses[saleAddresses][1][address][country]" data-required="data-required" class="form-control">
                                                                    <option value="">Country</option>
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
                                                                    <option value="MY">Malaysia</option>
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
                                                                </select></div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="col-sm-2"></div>
                                                        <div class="col-sm-10">
                                                            <button type="submit" id="sale_addresses_update" name="sale_addresses[update]" class="black btn">Update</button></div>
                                                    </div>
                                                    <input type="hidden" id="sale_addresses__token" name="sale_addresses[_token]" value="4fXbN5vsUhnxPQWP5Yt7GA9MdDrjuphmTnCBL9UdoVs" />
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
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
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/customer-profile.a51bebe3.js"></script>
    <script defer src="https://d17h7hjnfv5s46.cloudfront.net/assets/build/static-defer.626b3b4d.js"></script>
</asp:Content>
