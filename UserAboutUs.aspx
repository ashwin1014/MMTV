<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="UserAboutUs.aspx.cs" Inherits="UserAboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


      <!--About Us-->

            <div class="container">
                <div class="jumbotron">

                    <h1 class="text-center"  style="font-family: 'Lobster', cursive; ">About </h1>
                    
                    <p style="font-family: 'Pathway Gothic One', sans-serif;">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then</p>
                </div>
            </div>

            <!--Contact Us-->
<div class="jumbotron">
   <div class="container">
       
       <h2 class="text-center">Contact Us</h2>
               
                <div class="col-xs-11">
                    <asp:TextBox ID="tbname" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
                </div>
                                    
                
                
                <div class="col-xs-11">
                    <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
                </div>

               
                <div class="col-xs-11">
                    <asp:TextBox ID="tbSubject" runat="server" Class="form-control" placeholder="Subject"></asp:TextBox>
                </div>
      

                <div class="col-xs-11">
                      <asp:TextBox ID="tbMessage" runat="server" Class="form-control" placeholder="Message" TextMode="Multiline"></asp:TextBox>
                </div>



                <div class="col-xs-11 space-vert">
                    <asp:Button ID="btnsend" runat="server" class="btn btn-success" Text="Send" OnClick="btnsend_Click"  />
                    
                </div>
       
            </div>
       </div>
            <!--./Contact us-->


</asp:Content>

