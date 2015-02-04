{include file=header.tpl}
<--default.tpl-->1
			<div id="main" class="dm-12 padding-10">
				

			<div class="entry" class="dm-9 padding-10">
				<h3 class="title">{$subject}</h3>
				<div class="body">
				
				{if $rawcontent} {$content}
				{else}	{include file=$content}{/if}
				
				</div>
			</div>
			
			</div>
			
			{include file=widgets.tpl}
			
{include file=footer.tpl}



