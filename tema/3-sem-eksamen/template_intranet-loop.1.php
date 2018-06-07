<?php /* Template Name: Intranet forside */ ?>


<?php get_header(); ?>
<!-- Page Content -->



<div class="header_image_short" style="background: url('<?php echo get_random_header_image(); ?>' ) center center no-repeat;">
  <!-- HEADER INFO -->
</div>
<div class="bg_svg">
  <div class="container">
    <div class="header_content">
      <div class="row top_content">
        <div class="col-lg-12 text-center" style="padding:50px;">
          <h2 class="standart_title">Velkommen til Killevippens forældreintra</h2>
          <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Omnis optio incidunt illum debitis, dolorem aliquam aspernatur
            corporis nostrum error. Temporibus nulla voluptatum exercitationem nam tempora dicta. Nostrum dolor sit, hic
            enim iure consectetur vero, expedita dolore is</p>
        </div>
        
      </div>


      <div class="container">
        <div class="big_search container ">
<div class="col-lg-12 "align="center">
          <?php get_search_form(); ?>
          </div>
        </div>

        <?php 
  //get the current page
  $paged = (get_query_var('paged')) ? get_query_var('paged') : 1;

  //pagination fixes prior to loop
  $temp =  $query;
  $query = null;

  //custom loop using WP_Query
  $query = new WP_Query( array( 
    'post_type' => 'post',
    'post_status' => 'private',
    'orderby' => 'date',
    'order' => 'ASC' 
  ) ); 

 //set our query's pagination to $paged
 $query -> query('post_type=post&posts_per_page=4'.'&paged='.$paged);

 if ( $query->have_posts() ) : 
   while ( $query->have_posts() ) : $query->the_post();
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
        <?php endwhile;?>

        <?php //pass in the max_num_pages, which is total pages ?>
        <div class="pagenav">
          <?php echo 'Side '. $paged = (get_query_var('paged')) ? get_query_var('paged') : 1; ?>
          <?php echo 'ud af ' . $query->max_num_pages; ?>
          <div class="alignleft">
            <?php previous_posts_link('Forrige', $query->max_num_pages) ?>
          </div>
          <div class="alignright">
            <?php next_posts_link('Næste', $query->max_num_pages) ?>
          </div>
        </div>

        <?php endif; ?>

        <?php //reset the following that was set above prior to loop
$query = null; $query = $temp; ?>



      </div>


    </div>
  </div>



</div>


<?php get_footer(); ?>