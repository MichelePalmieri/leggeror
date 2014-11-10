{include file=header.tpl}
<!--index.tpl-->
<div class="dm-2 ">
	{include file=widgetsleft.tpl}	
</div>
<div id="main" class="dm-8 padding-10">
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
<div class="dm-2">
	{include file=widgetsright.tpl}
</div>
{include file=footer.tpl}
{php var_dump $smarty;}