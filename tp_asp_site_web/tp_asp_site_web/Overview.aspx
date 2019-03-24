<%@ Page Title="" Language="C#" MasterPageFile="~/pagefix.Master" AutoEventWireup="true" CodeBehind="Overview.aspx.cs" Inherits="tp_asp_site_web.Overview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
  <p class="textholderimg2">Schedule & trauel info</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <!-- start schedule*/-->
  
  <div class="titre">
  <p >Schedule</p>
  <p style="font-size:14px">Event time table</p>
  </div>
<div class="scrole">
	<div class="timeline">
  <div class="contlef left">
    <div class="conte">
      <h2>9:00-10:30</h2>
      <p><ul >
        <li >Mot d'ouverture</li>
        <li >Quiz culture/Anime</li>
        <li ><dl>
          <dt>Ouverture des stands:
            <dd><li >Calligraphie </li></dd>
            <dd> <li >Dessin/Manga </li></dd>
          <dd> <li >Jeu kindama </li></dd>
             <dd> <li >Nipponica </li></dd>

          </dt>
        </dl></li>
      </ul>
        
        </p>
    </div>
  </div>
  <div class="contlef right">
    <div class="conte">
      <h2>10:45-11:45</h2>
      <p>Ceremonie du the</p>
    </div>
  </div>
   <div class="contlef left">
    <div class="conte">
      <h2>12:00-14:00</h2>
      <p>
        <ul>
        <li> Fashion show</li>
         <li>Oiverture qu stand cuisine</li>
      </ul>
      
      </p>
    </div>
  </div>
  <div class="contlef right">
    <div class="conte">
      <h2>14:30-15:20</h2>
      <p>
        <ul>
        <li> Theatre</li>
         <li>Karaoke</li>
          <li>Tresor Hunt</li>
      </ul>
     </p>
    </div>
  </div>
   <div class="contlef left">
    <div class="conte">
      <h2>15:45-18:00</h2>
      <p>
        <ul>
        <li> Ouverture des shops</li>
         <li>Defile cosplay</li>
          <li>Remise des prix et mot de cloture</li>
      </ul>
      </p>
    </div>
  </div>
  

</div>
</div>
<div class="titre">
  <p> Travel info</p>
  <p style="font-size:12pt;">choose your way to join us, we will be there</p>
  </div>
  <div  class="row">
  <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12" Id="infoclass">
  <div class="inficla">
    <p><img src="imgicon/icon2.jpg"  class="imginfo"/></p>
    <p class="textinfo">Venue</p>
    <p class="txtinfo1">Docklands convention centre 58 wurundjeri way dublin 3000,lorem ipsum doro sit amet,consectetur adipisicing elit,sed do incididunt </p>
    </div>
  </div>
   <div class="col-lg-4 col-md-3 col-sm-6 col-xs-12" id="infoclass">
    <div class="inficla">
    <p><img src="imgicon/icon3.jpg"  class="imginfo"/></p>
    <p class="textinfo">Nearby Airport</p>
    <p class="txtinfo1">lorem ipsum doro sit amet,consectetur adipisicing elit,sed do incididunt,lorem ipsum doro sit amet,consectetur adipisicing elit,sed do incididunt</p>
     </div>
  </div>
   <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12" id="infoclass">
    <div class="inficla">
    <p><img src="imgicon/icon5.jpg"  class="imginfo"/></p>
   <p class="textinfo">Nearby Train Station</p>
   <p class="txtinfo1">lorem ipsum doro sit amet,consectetur adipisicing elit,sed do incididunt,lorem ipsum doro sit amet,consectetur adipisicing elit,sed do incididunt</p>
    </div>
  </div>
  </div>
<!-- finish schedule*/-->

 <div class="row" style="background-color:rgb(245,243,231);">
 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          
          <div class="mapouter">
          <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13586.09587509056!2d-8.0203974!3d31.64688170000001!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x2cf9300f935096fa!2sEcole+Nationale+des+Sciences+Appliqu%C3%A9es!5e0!3m2!1sfr!2sma!4v1547708844482"  width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
      </div>
    
       
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          
            
          
          <TABLE   width="100%" >
            <tr>
              <td><p style="font-style: italic ;font-size: 15pt; color: rgb(105,105,105); margin-bottom: 0px;margin-left: 1px; margin-top: 20px;"> ClubJapan 2019 </p><p>(ENSA Marrakech)</p> </td>
            </tr>
            <tr>
              <td> <p style="margin-top: 10px;"><span  style="color:rgb(198,44,76);"class="glyphicon glyphicon-map-marker" > Avenue Abdelkrim Khattabi, BP 575, 40000, Guéliz, Marrakech, Maroc </span></p> </td>
            </tr>
            <tr>
              <td> <span class="glyphicon glyphicon-phone" style="color:rgb(198,44,76);"> 05244-34745  </span></td>
            </tr>
            <tr>
              <td><span class="glyphicon glyphicon-envelope " style="color:rgb(198,44,76);"> Ensa@gmail.com </span> </td>
            </tr>

          </TABLE>
          
        </div>
        </div>
</asp:Content>
