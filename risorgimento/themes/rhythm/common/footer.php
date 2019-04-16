        </div>

        <footer role="contentinfo">

            <nav id="bottom-nav">
                <?php echo public_nav_main(); ?>
            </nav>
<img alt="foo" title="foo"
src="
<?php echo img('unica.png');?>
"/>
<img alt="foo" title="foo"
src="
<?php echo img('logosardegna.png');?>
"/>
            <div id="footer-text">
                <?php echo get_theme_option('Footer Text'); ?>
                <?php if ((get_theme_option('Display Footer Copyright') == 1) && $copyright = option('copyright')): ?>
                    <p><?php echo $copyright; ?></p>
                <?php endif; ?>
                <p><?php echo __('Proudly powered by <a href="http://dipartimenti.unica.it/storiabeniculturalieterritorio/">Dipartimento di Storia, Beni Culturali e Territorio</a>.'); ?></p>
            </div>

            <?php fire_plugin_hook('public_footer', array('view'=>$this)); ?>

        </footer>

    </div><!-- end wrap -->

    <script>

    jQuery(document).ready(function() {
        Omeka.showAdvancedForm();
        Omeka.skipNav();
        Omeka.megaMenu();
    });
    </script>

</body>
</html>
