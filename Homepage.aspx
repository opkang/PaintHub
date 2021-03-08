<%@ Page Title="" Language="C#" MasterPageFile="~/PaintHub.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="PaintHub.Homepage" %>




<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
    <header class="ws-header ws-header-transparent ws-header-third ">
        <nav class="navbar ws-navbar navbar-default">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="ws-logo ws-center">
                    <a href="index.html">
                        <img src="assets/img/logo.png" alt="Alternative Text" class="img-responsive">
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="dropdown">
                            <a href="#x" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn">Home <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="index.html">Parallax Image</a></li>
                                <li><a href="slider-fullwidth.html">Slider FullWidth</a></li>
                                <li><a href="slider-fullscreen.html">Slider FullScreen</a></li>
                                <li><a href="3d-parallax.html">3D Parallax Hero</a></li>
                            </ul>
                        </li>
                        <li><a href="about.html">About</a></li>
                        <li class="dropdown">
                            <a href="#x" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn">Shop <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="shop.html">Default Shop Page</a></li>
                                <li><a href="single-product.html">Single Product</a></li>
                                <li><a href="shopping-cart.html">Shopping Cart</a></li>
                                <li><a href="my-account.html">My Account / Register</a></li>
                                <li><a href="checkout.html">Checkout</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#x" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-animations="fadeIn">Pages <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="index.html">Header Style 1</a></li>
                                <li><a href="second-header.html">Header Style 2</a></li>
                                <li><a href="third-header.html">Header Style 3</a></li>
                                <li><a href="faq.html#shipping">Shipping &amp; Return</a></li>
                                <li><a href="faq.html#privacy">Privacy Policy</a></li>
                                <li><a href="faq.html">F.A.Q</a></li>
                            </ul>
                        </li>
                        <li><a href="journal.html">Journal</a></li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div id="ws-hero-fullscreen" class="rev_slider">
               <ul>
                  <li data-transition="fade" data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000">
                     <img src="assets/img/backgrounds/hero-bg.jpg" alt="Alternative Text" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10">
                     <div class="tp-caption" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="s:300;s:300;" data-start="750" data-basealign="slide" data-responsive_offset="on" data-responsive="off" style="z-index: 5;background-color:rgba(0, 0, 0, 0.40);border-color:rgba(0, 0, 0, 0.50);"></div>
                     <div class="tp-caption ws-hero-title" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','1']" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;" data-mask_out="x:0;y:0;" data-start="1000" data-responsive_offset="on" style="z-index: 6;">
                        <h1>A selection of creative <br class="rwd-break"> commissioned works.</h1>
                     </div>
                     <div class="tp-caption ws-hero-description" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['-72','-72','-72','-48']" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;" data-mask_out="x:0;y:0;" data-start="1000" data-responsive_offset="on" style="z-index: 7;">
                        <h4>Spanning the fields of illustration, lettering &amp; fine art.</h4>
                     </div>
                     <div class="tp-caption" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['92','92','92','76']" data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;" data-start="1000" data-responsive_offset="on" data-responsive="off" style="z-index: 8;"><a class="btn ws-big-btn" href="shop.html">View Collention</a></div>
                  </li>
               </ul>
               <div class="tp-static-layers"></div>
               <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
            </div>
</asp:Content>
