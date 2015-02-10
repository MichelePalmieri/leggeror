{php}
   global $leggeror;
   $this->assign('leggeror',$leggeror);
{/php}
<br>
{include file=header.tpl} 

{if $leggeror.sx != 0} 
<div class="dm-{$leggeror.sx} padding-10 desktop-show mobile-hide">
	{include file=widgetsleft.tpl}	
</div>
{/if}

<div id="main" class="dm-{$leggeror.cx} padding-10 ">
	{entry_block}
		{entry}
			{include file='entry-default.tpl'}
		{/entry}
		<div class="dm-12" >
			<div class="link" >{prevpage}</div>
			<div class="link float-right" >{nextpage}</div>
		</div>
			
	{/entry_block}

</div>

{if $leggeror.rx != 0}
<div class="dm-{$leggeror.rx} padding-10 desktop-show mobile-hide">
	{include file=widgetsright.tpl}
</div>
{/if}

<div class="dm-12  padding-10">
{include file=footer.tpl}
</div>
<script>
 simplecssInit();
</script>
