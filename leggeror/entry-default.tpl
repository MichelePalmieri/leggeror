<!--entry-default.tpl-->
<div id="{$id}" class="entry dm-12 {$date|date_format:"y-%Y m-%m d-%d"} ">
				{* 	using the following way to print the date, if more 	*} 
				{*	than one entry have been written the same day,		*} 
				{*	 the date will be printed only once 				*}
				
	<div class="border round">	
		<h3 class="msg dm-12">
			<span class="fa fa-newspaper-o"></span>  
			<a href="{$id|link:post_link}">
				{$subject|tag:the_title}
			</a>
		</h3>
		{include file=shared:entryadminctrls.tpl}
		<div class="dm-12 padding-10">
			{$content|tag:the_content}
		</div>
		<ul class="entry-footer">
			<li class="entry-info">
				<span class="fa fa-pencil"></span> {$author} 
				<span class="fa fa-calendar"></span> {$date|date_format:$fp_config.locale.dateformat}
				<span class="fa fa-clock-o"></span> {$date|date_format}
				{if ($categories)} <span class="fa fa-tags"></span>{$categories|@filed}{/if}
			</li> 
			{if !(in_array('commslock', $categories) && !$comments)}
				<li class="link-comments ">
					<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
						{if isset($views)}(<strong>{$views}</strong> views){/if}
					</a>
				</li>
			{/if}
		</ul>
				
	</div>
</div>
