<?php echo $header; ?>
<!-- <div class="container"> -->
<!-- parallex start here -->


<head>
<meta charset="utf-8">
<meta name="author" content="Nishant Singh fb:nishantsinghcs">
<!-- CSS Code -->
<link rel="stylesheet" href="catalog/view/javascript/custom_freggie/parallax/css/style.css">
<link rel="stylesheet" href="catalog/view/javascript/custom_freggie/parallax/css/reset.css">
<!-- JS Code -->
<script src="catalog/view/javascript/custom_freggie/parallax/js/script.js"></script>
</head>

<body>
<!-- Section #1 -->
<section id="home" data-speed="10" data-type="background">
  <article> <div class="row" style="margin-right:0px"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
    <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div></article>
</section>
<!-- Section #2 -->
<section id="about1" data-speed="4" data-type="background">
   <center> <h1 style="color:#fbfbfb;font-size:72px;padding-top:100px;color:rgb(231, 125, 107);">How it Works </h1></center>
  <article>Steps</article>
</section>
<section id="about" data-speed="4" data-type="background">
  <center> <h1 style="color:#fbfbfb;font-size:72px;padding-top:100px;color:rgb(231, 125, 107);">Testimonial </h1></center>
  <!-- testimonial theame -->
  <div class="team-big-image" style="float: left;
  width: 300px;
  height:300px;
  margin-left: 3%;
  border-radius: 100%;
  overflow: hidden;
  border: 4px solid #FFF;
">
                            <img src="./image/catalog/nishant.jpg" alt="Russel Clinton" style="height:300px;width:300px">
   </div>
                        <div class="team-detail" style="  float: left;width: 60%;">
                            <h3 style="font-size:25px;">Nishant Singh</h3>
                            <h4 style="font-size:16px;">Freggie Kart</h4>
                            <h6 style="color:#fbfbfb;font-size:14px;padding:40px;margin-left:3%;background:#000;opacity:0.9">This is my Testimonial. No taste only monial!! hahaha.. Again few more text . how it looks now. Is it enough text for parralax and side image ? if so then good . How about more text it is still lesser. isn't it.. no problem i am writing more for you.And now copy pastehow it looks now. Is it enough text for parralax and side image ? if so then good . How about more text it is still lesser. isn't it.. no problem i am writing more for you.And now copy pastehow it looks now. Is it enough text for parralax and side image ? if so then good . How about more text it is still lesser. isn't it.. no problem i am writing more for you.And now copy paste</h6>
                           
                        </div>
                        <!-- <center> <iframe src="https://www.youtube.com/embed/_8PKYUIw9Jk" style="width:100%;height:500px;margin-bottom:100px;" frameborder="0" allowfullscreen></iframe></center> -->
                        <!-- for auto play ?autoplay=1&cc_load_policy=1 -->
                        <!-- end theme testnik -->
  <article></article>
</section>

</body>



<!-- parallax end here -->
 
<!-- </div> -->
<br><br><br><br>
<?php echo $footer; ?>