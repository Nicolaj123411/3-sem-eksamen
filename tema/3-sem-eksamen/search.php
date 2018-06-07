<?php get_header(); ?>
<!-- Page Content -->

<div class="header_image_short" style="background: url('<?php echo get_random_header_image(); ?>' ) center center no-repeat; object-fit: fill;">
  <!-- HEADER INFO -->
</div>
<div class="bg_svg">
  <div class="container">
    <div class="header_content">
      <div class="row top_content top_content_no_image">
        <div class="col-lg-12 text-center" style="padding:50px;">
          <h2 class="standart_title">Velkommen til Killevippens forældreintra</h2>
          <p>På forældreintaet er det muligt at søge blant opslag blot ved at indtaste et søgeord herunder. Det er også muligt at skifter mellem siderne i bunden.</p>
        </div>

        <a href="http://localhost:8888/3-sem-eksamen/2018/06/07/glemt-ting/" class="col-lg-4  text-center quick_link">
          <i class="fa fa-tshirt"></i>
          <p>Glemt ting</p>
        </a>
        <a href="http://killevippen.devstorm.dk/2018/06/05/kalender/" class="col-lg-4 text-center quick_link">
          <i class="fa fa-calendar-alt"></i>
          <p>Kalender</p>
        </a>
        <a href="http://killevippen.devstorm.dk/2018/06/05/bestyrelse/" class="col-lg-4 text-center quick_link">
          <i class="fa fa-users"></i>
          <p>Bestyrelse</p>
        </a>
      </div>

            <div class="container">
                <div class="big_search container ">
                    <div class="col-lg-12 " align="center">
                        <?php get_search_form(); ?>
                        <h2>
                            <?php echo 'Viser resultater for: '.get_query_var('s'); ?>
                        </h2>
                    </div>
                </div>

                <?php
$s=get_search_query();
$args = array(
                's' =>$s,
                'post_type' => 'post',
                'post_status' => 'private',
                'post_status' => 'public',
                'orderby' => 'date',
                'order' => 'ASC' 
            );
            
    // The Query
$the_query = new WP_Query( $args );

if ( $the_query->have_posts() ) {
        
        while ( $the_query->have_posts() ) {
           $the_query->the_post();
                 ?>
                    <div class="col-lg-12 list_block">
                        <div class="row">


                            <?php if ( has_post_thumbnail()) : ?>
                            <div class="col-lg-3">
                                <?php the_post_thumbnail();?>
                            </div>
                            <?php endif; ?>
                            <div class="col-lg-9">
                                <a href="<?php the_permalink(); ?>">
                                    <h2>
                                        <?php the_title(); ?>
                                    </h2>
                                </a>



                                <?php the_excerpt(); ?>
                            </div>

                        </div>
                    </div>
                    <?php
        }
    }else{
?>
                        <h2 style='font-weight:bold;color:#000'>Ingen resultater</h2>
                        <?php } ?>


            </div>


        </div>
    </div>



</div>


<?php get_footer(); ?>