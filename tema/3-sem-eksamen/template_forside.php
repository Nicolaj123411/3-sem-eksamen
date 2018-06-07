<?php /* Template Name: Forside Template */ ?>


<?php get_header(); ?>
<!-- Page Content -->



<div class="header_image">
  <div class="container">

    <div class="row">
      <div class="col-md-8">

        <h1 class="header_title">
            <?php the_field('stor_titel'); ?>
        </h1>
        <a class="big_button" href="<?php the_field('button_link'); ?>">Læs mere</a>
      </div>

    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->
</div>

<div class="section_devider">
  <div class="container info_boks">
    <div class="row">
      <div class="col-lg-4">
        <div class="row">
          <div class="col-sm-1">
              <i class="fa fa-heart"></i>
          </div>
          <div class="col-sm-11">
            <h2><?php the_field('info_boks_01_title'); ?></h2>
            <p><?php the_field('info_boks_01'); ?></p>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="row">
          <div class="col-sm-1">
              <i class="fa fa-heart"></i>
          </div>
          <div class="col-sm-11">
              <h2><?php the_field('info_boks_02_title'); ?></h2>
            <p><?php the_field('info_boks_02'); ?></p>
          </div>
        </div>
      </div>

      <div class="col-lg-4">
        <div class="row">
          <div class="col-sm-1">
              <i class="fa fa-heart"></i>
          </div>
          <div class="col-sm-11">
              <h2><?php the_field('info_boks_03_title'); ?></h2>
            <p><?php the_field('info_boks_03'); ?></p>
          </div>
        </div>
      </div>

    </div>
  </div>
</div>

<div class="container featured_block">
  <div class="row">
    <div class="col-lg-4">
        <img src="http://killevippen.devstorm.dk/wp-content/uploads/2018/06/IMG_4849.jpg" alt="Vuggestue">
        <h2>Vuggestue</h2>
        <p>Vi lægger i vuggestuen meget vægt på hverdagens genkendelighed og den rolige rytme, der giver børnene ro til at udvikle dem i deres eget tempo</p>
        <a href="#">Læs om vuggestuen</a>
      
    </div>
    <div class="col-lg-4">
        <img src="http://killevippen.devstorm.dk/wp-content/uploads/2018/06/IMG_4956.jpg" alt="Børnehave">
        <h2>Børnehave</h2>
        <p>Vi viderefører i børnehavegruppen de gode traditoner fra vuggestuen, med en rolig daglig rytme og god tid. Der vil være faste dage, hvor vi har faste aktiviteter</p>
        <a href="#">Læs om børnehaven</a>
    </div>
    <div class="col-lg-4">
        <img src="http://killevippen.devstorm.dk/wp-content/uploads/2018/06/Killevippen_2017-8.jpg" alt="Grynet og lille Splint">
        <h2>Grynet og lille Splint</h2>
        <p>Grynet hedder egentlig "Grynet og lille Splint" fra Astrid Lindgrens historie af samme navn; som handler om Grynet og hendes lillesøster.</p>
        <a href="#">Læs om Grynet og lille splint</a>
    </div>
  </div>
</div>

<div class="section_devider" style="padding:50px 0; margin-bottom:50px;">
  <div class="container">
      <div class="big_quote">
    <div class="row">
        <div class="col-lg-5">
            <img src="http://killevippen.devstorm.dk/wp-content/uploads/2018/06/IMG_4904.jpg" alt="">
        </div>
         <div class="col-lg-7">
          <span>"Pludselig hører han små trippende skridt under sengen. Det er en dreng, som ikke er større end en tommelfinger. Han bor i et rottebo under gulvet. Bertil sætter fingeren på sømmet ved siden af rottehullet og siger 
                KILLEVIPPEN. Og vips er han lige så lille som puslingen!”</span>
            <p>- Astrid Lindgren</p>
         </div>
          
      </div>
      
    </div>
  </div>
</div>

<?php get_footer(); ?>