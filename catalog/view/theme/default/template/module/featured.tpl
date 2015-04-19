<!-- <h3><?php echo $heading_title; ?></h3> -->
<div class="row col-md-12">

  <!-- start scrolling left -->
  <?php foreach ($products as $product) { ?>
  <div class="clear"></div>
  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="product-thumb transition" style="width:250px;height:220px;border:0px;background:#fbfbfb">
      <!-- <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div> -->
      <div class="item">
                <a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" / style="max-height:100px;max-width:100px;padding:5px"></a>
              </div>
      <div class="caption" style="min-height:10px;>
        <h4><a href="<?php echo $product['href']; ?>" style="color:#fbfbfb"><?php echo $product['name']; ?></a></h4>
        <p style="color:#fbfbfb"><?php echo $product['description']; ?></p>
        <?php if ($product['rating']) { ?>
        <div class="rating">
          <?php for ($i = 1; $i <= 5; $i++) { ?>
          <?php if ($product['rating'] < $i) { ?>
          <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
          <?php } else { ?>
          <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
          <?php } ?>
          <?php } ?>
        </div>
        <?php } ?>
        <?php if ($product['price']) { ?>
        <p class="price" >
          <?php if (!$product['special']) { ?>
          <?php echo $product['price']; ?> Per Kg
          <?php } else { ?>
          <span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old"><?php echo $product['price']; ?></span>
          <?php } ?><div><label>Quentity</label>
                                          <select id="<?php echo $product['product_id']; ?>" onChange="chk(this.value)">
                                              <option value="">--select--</option>
                                              <option value="1">1</option>
                                              <option value="2">2</option>
                                              <option value="3">3</option>
                                              <option value="4">4</option>
                                            </select>
                                        </div>
         </p>
        <?php } ?>
        <script type="text/javascript">
              function chk(snnn)
              {
                window.sjs=snnn;
                //return snnn;
              }
              
                            </script>
      </div>
      <div class="button-group">
        <button type="button" data-toggle="tooltip" onclick="cart.add('<?php echo $product['product_id']; ?>',window.sjs);" class="add-to-cart"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?></span></button> 
        <button type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button>
        <button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button>
      </div>
    </div>
  </div>
  <?php } ?>

  <!-- end scrolling left -->
</div>