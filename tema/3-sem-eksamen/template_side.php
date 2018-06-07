<?php /* Template Name: Normal side*/ ?>

<?php get_header(); ?>
<!-- Page Content -->



<div class="header_image_short" style="background: url('<?php echo get_random_header_image(); ?>' ) center center no-repeat;">
  <!-- HEADER INFO -->
</div>
<div class="bg_svg">
        <div class="container">
          <div class="col-lg-12  post-content">

          <?php while ( have_posts() ) : the_post(); ?>
          <?php the_content(); ?>

          <?php endwhile; // end of the loop. ?>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>



</div>


<?php get_footer(); ?>