<?php if ($modules) { ?>
<column id="column-right" class="col-sm-3 hidden-xs">
  <?php foreach ($modules as $module) { ?>
  <?php echo $module; ?>
  <?php } ?>
</column>
<?php } ?>
<?php if(isset($_GET['route']))
{
if($_GET['route']=='common/home')
{
}
else
{
?>
<column id="column-right" class="col-sm-3 hidden-xs">

<!--Side Cart-->
<script type="text/javascript">
	$(function() {
		var offset = $("#sidebar").offset();
		var topPadding = 15;
		$(window).scroll(function() {
			if ($(window).scrollTop() > offset.top) {
				$("#sidebar").stop().animate({
					marginTop: $(window).scrollTop() - offset.top + topPadding
				});
			} else {
				$("#sidebar").stop().animate({
					marginTop: 0
				});
			};
		});
	});
</script>
<style>
#sidecart{display:box;width:100px;height:50px;position: absolute;}
</style>
<div id="sidebar">
  	<?php @session_start(); if(isset($_SESSION['sidecart']))
  	{
  		if($_SESSION['sidecart']==0)
  		{
  			echo "<span><i class='shopping_bg'></i></span>";
  		}
  		elseif($_SESSION['sidecart']==1) {?>
  			<span><i class='shopping_bg'></i></span>
  			<script> $('.shopping_bg').css("background", "url('./image/catalog/freggie_custome/cart1.png') no-repeat 0 0"); </script>
  		<?php }
  		{

  		}
  	}
  ?>
  	<div id="scrollingsidecart" style="margin-top:-100px;list-style:none">
      <?php echo $cart; ?>
  </div>		
		</div>
<!--Side Cart end-->
</column>
<?php
}}
?>
