</div>
<div id="container-footer">
<div id="custom-footer">
<div class="footer-logo"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></div>
<div class="column-welcome">
	<ul>
		<li><?php echo $welcome; ?></li>
	</ul>
</div>
<div class="column-contacts">
	<ul>
		<li><li><i class="fa fa-phone"></i> <?php echo $telephone; ?></li>
		<?php if ($fax) { ?><li><i class="fa fa-phone"></i> <?php echo $fax; ?></li><?php } ?>
		<li><i class="fa fa-envelope"></i> <?php echo $email; ?></li>
		<li class="footer-address"><i class="fa fa-home"></i> <?php echo $address; ?></li>
		<li class="footer-time"><i class="fa fa-clock-o fa-lg"></i></li>
		<li><?php echo $time; ?></li>
		<li><i class="fa fa-share"></i> <a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
	</ul>
</div>
<div class="column-maps">
	<ul>
		<li><?php echo $maps; ?></li>
	</ul>
</div>
</div>
</div>
<div id="footer">
  <div class="column">
    <h3><?php echo $text_account; ?></h3>
    <ul>
      <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
      <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
      <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
      <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
    </ul>
  </div>
  <div class="column">
    <h3><?php echo $text_service; ?></h3>
    <ul>
      <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
      <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
      <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
      <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
    </ul>
  </div>
  <?php if ($informations) { ?>
  <div class="column">
    <h3><?php echo $text_information; ?></h3>
    <ul>
      <?php foreach ($informations as $information) { ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      <?php } ?>
    </ul>
  </div>
  <?php } ?>
  <div class="column">
    <h3><?php echo $text_extra; ?></h3>
    <ul>
      <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
      <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
	  <li><a href="<?php echo $latest; ?>"><?php echo $text_latest; ?></a></li>
    </ul>
  </div>
</div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
<div id="powered"><?php echo $powered; ?> - <a href="http://www.focusthemes.net" target="_blank"></a> Design by <a href="http://www.focusthemes.com" target="_blank">FocusThemes</a></div> 
<div id="social">
	   <a target="_blank" href="<?php echo $vk; ?>"><i class="fa fa-vk"></i></a>
	   <a target="_blank" href="<?php echo $fb; ?>"><i class="fa fa-facebook"></i></a>
	   <a target="_blank" href="<?php echo $googleplus; ?>"><i class="fa fa-google-plus"></i></a>
	   <a target="_blank" href="<?php echo $youtube; ?>"><i class="fa fa-youtube"></i></a>
	   <a target="_blank" href="<?php echo $twitter; ?>"><i class="fa fa-twitter"></i></a>
</div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
</div>
</body></html>