<%@ Page Title="" Language="C#" MasterPageFile="~/pagefix.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="tp_asp_site_web.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <a href="#info"><button class="btn default">Plus d'information</button></a>
    <a href="Register.aspx"><button class="btn default">inscrire maintenant</button></a>
          
           
            <p><p id="demo" style="font-size: 40px; color:rgb(229,159,157);font-family:comic sans ms;"></p>
                 
            <script >
                // Set the date we're counting down to
                var countDownDate = new Date("Jan 5, 2019 15:37:25").getTime();

                // Update the count down every 1 second
                var x = setInterval(function () {

                    // Get todays date and time
                    var now = new Date().getTime();

                    // Find the distance between now and the count down date
                    var distance = countDownDate - now;

                    // Time calculations for days, hours, minutes and seconds
                    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                    var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                    // Display the result in the element with id="demo"
                    document.getElementById("demo").innerHTML = days + "d " + hours + "h "
              + minutes + "m " + seconds + "s ";

                    // If the count down is finished, write some text 
                    if (distance < 0) {
                        clearInterval(x);
                        document.getElementById("demo").innerHTML = "EXPIRED";
                    }
                }, 1000);
            </script>

          <p id="count"></p>
          <script type="text/javascript" src="js/countdown.js"></script></p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
       
<!--starte img and text-->
<div id="feat">
<div id="info">
  <content id="Over">
  <div class="content">
<div id="head2">
<div class="container-fluid ">
    <div class="row">
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
      <div class="jumbotron">
           <h1  class="titre">JAPAN DAY 7ÈME ÉDITION</h1>
           <p   id="text">
          Dans le cadre du développement des relations culturelles qui relient le Maroc et le Japon, Japan Club - ENSA Marrakech est de retour avec la 7ème édition de Japan Day.

              En collaboration avec L’Agence Japonaise de Coopération Internationale (JICA) au Maroc, cet évènement se tiendra le 11 Mars 2019 au sein  de l’ENSA Marrakech. Plusieurs aspects de la culture japonaise (traditionnels / modernes) seront exposés créant ainsi un environnement de partage pour les fans de la culture nippone ainsi que pour les volontaires Japonais.

               Une opportunité à ne pas rater, des activités aussi diversifiées qu’uniques, des invités d’honneur de calibre ;)

            Le programme de la journée ainsi que les détails des activités seront publiés prochainement.

              Notre journée est gratuite et ouverte au public de toutes ses tranches.</p>
     </div>
    </div>   
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
    <img id="img3"  src="images/foto.png"/>
    </div>
  </div>
  </div>
</div>
</div>
</content>
</div>
</div>
<!--finich img and text-->

<!-- start our slider-->
<div id="overv">
    <div id="myslider" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myslider" data-slide-to="0" class="active"></li>
    <li data-target="#myslider" data-slide-to="1"></li>
    <li data-target="#myslider" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <!-- start item1 -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="image2/j.jpg" alt="photo1">
      <div class="carousel-caption">
      
      </div>
    </div>
   <!-- finish item1 -->
   <!-- start item2 -->
    <div class="item">
      <img src="image2/f.jpg" alt="photo2">
      <div class="carousel-caption">
        
      </div>
    </div>
    <!-- finish item2 -->
    <!-- start item3 -->
    <div class="item">
      <img src="image2/h.jpg" alt="photo3">
      <div class="carousel-caption">
        
      </div>
    </div>
    <!-- finish item3 -->
    <!-- start item3 -->
    <div class="item">
      <img src="image2/l.jpg" alt="photo3">
      <div class="carousel-caption">
        
      </div>
    </div>
    <!-- finish item3 -->
   
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#myslider" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myslider" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
<!--finich slider-->
<!--start img time-->
<div id="Teams">
<div id="locat1">
<p style="color:rgb(78,41,49);font-size: 18pt;text-align: center; font-family: Calisto MT;">Our Teom</p>
</div>

<div  class="row">
  <div  class="col-lg-3 col-md-3 col-sm-6 col-xs-12" class="column">
    <div class="card">
      <img src="images/m1.png" alt="Jane" style="border-radius:50%;width:35%; ">
      <div class="container">
        <h2>Jane Doe</h2>
        <p class="title">CEO &amp; Founder</p>
        <p>RPremier fonctionnaire et financier officiel de club japan</p>
        <p>janedoe@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" class="column">
    <div class="card">
      <img src="images/m2.png" alt="Mike" style="border-radius:50%;width:40%;">
      <div class="container">
        <h2>kim nana </h2>
        <p class="title">Art Director</p>
        <p>Responsable des ateliers de peinture et de la créativité</p>
        <p>kimnanagmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12" class="column">
    <div class="card">
      <img src="images/m3.png" alt="John" style="border-radius:50%;width:40%;">
      <div class="container">
        <h2>park shin hye</h2>
        <p class="title">Designer</p>
        <p>Responsable du club  Organiser et diriger l'équipe et répartir les tâches</p>
        <p>parkshinhye@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>


   <div  class="col-lg-3 col-md-3 col-sm-6 col-xs-12" class="column " >
    <div class="card">
      <img src="images/m4.png" alt="Mike" style="border-radius:50%;width:40%;">
      <div class="container">
        <h2>park min young</h2>
        <p class="title">Art Director</p>
        <p>Responsable des tâches techniques</p>
        <p>parkminyoung@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
</div>
<!--finich img time-->





<div id="locat1">
<p style="color:rgb(78,41,49);font-size: 18pt;text-align: center; font-family: Calisto MT;">Our Parteners</p>
</div>
<div id="locat1">
<div class="container-fluid ">
  <div class="row"></div>
    <div class=" col-sm-12 col-xs-12">
      <div id="our">
          <img src="images/lg.png" 
              style="width:141px ; height:68px ; margin: 20px 41px 20px 20px;">
          <img src="images/lg1.png" 
              style="margin:20px 44px 20px 29px; width:141px; height: 67px;" >
          <img src="images/lg2.png" 
              style="width:140px;height: 67px; margin: 20px 48px 20px 34px;">
          <img src="images/lg3.png" 
              style="width: 137px; height:75px; margin: 20px 56px 20px 38px;">
      </div>
    </div>
</div>
  </div>
    
    </p>
</asp:Content>
