{include file=header.tpl}
<!--ok static.tpl -->
		<div id="main" class="dm-12 ">
		
		
		{static_block}
		{static}
			<div id="{$id}" class="entry page-{$id}">
				<h3>{$subject}</h3>
				<p class="label round">
					<span class="fa fa-pencil"></span> {$author} 
					<span class="fa fa-calendar"></span> {$date|date_format_daily}
				</p>
				{$content|tag:the_content}
			</div>
		{/static}
		{/static_block}
		
				
		</div>
		
	
{include file=footer.tpl}
