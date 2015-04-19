<?php $flipnik=0; ?>
<div id="slideshow<?php echo $module; ?>" class="owl-carousel" style="opacity: 1;">
  <?php foreach ($banners as $banner) { ?>
  <div class="item">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
    <?php } else { ?>
     <div class="<?php if($flipnik==0){echo 'animate-text'; $flipnik++; } elseif($flipnik==1){ echo 'animate-text1'; $flipnik++; }elseif($flipnik==2){echo 'animate-text2'; $flipnik=0;} ?>">
     <?php echo $banner['title']; ?>
    </div>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
<script type="text/javascript"><!--
$('#slideshow<?php echo $module; ?>').owlCarousel({
	items: 6,
	autoPlay: 3000,
	singleItem: true,
	navigation: true,
	navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
	pagination: true
});

--></script>
<style>
.animate-text{position:fixed;text-shadow: 2px 2px 3px rgba(0,0,0,0.6);font-size: 3em;padding:25px;margin-top:80px;width:30%;color:#fbfbfb;background:#000;opacity:0.5;margin-left:30px; font-family: "Lato","Helvetica Neue",Helvetica,Arial,sans-serif;font-weight: 700;border-radius:5px;}
.animate-text1{position:fixed;text-shadow: 2px 2px 3px rgba(0,0,0,0.6);font-size: 3em;padding:25px;margin-top:80px;width:30%;color:#fbfbfb;background:#000;opacity:0.5;margin-left:60%;font-family: "Lato","Helvetica Neue",Helvetica,Arial,sans-serif;font-weight: 700;border-radius:5px;}
.animate-text2{position:fixed;text-shadow: 2px 2px 3px rgba(0,0,0,0.6);font-size: 3em;padding:25px;margin-top:80px;width:30%;color:#fbfbfb;background:#000;opacity:0.5;margin-left:30px;font-family: "Lato","Helvetica Neue",Helvetica,Arial,sans-serif;font-weight: 700;border-radius:5px;}
</style>
 <center><img src="./image/catalog/freggie_custome/flower.png" style="margin-top:-300px;width:95%">
  </center> 