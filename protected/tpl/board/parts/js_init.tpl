<script type="text/javascript">
	var ajaxLoad = <?=isset($ajaxLoad)&&$ajaxLoad?'true':'false';?>;
<?php
	if(isset($ajaxLoad)&&$ajaxLoad):
?>
	var ajaxPage = <?=isset($currPage)&&intval($currPage)>1?intval($currPage):1;?>;
	var ajaxAction = '<?=isset($ajaxAction)&&strlen($ajaxAction)>0?$ajaxAction:'posts';?>';
	var ajaxLock = false;
	var ajaxTimeOut = 0;
<?php
	endif;
?>
	var postSnippetLevel = 1;
	var postSnippetAJAXLock = false;
	var postSnippetX = -1;
	var postSnippetY = -1;
</script>