<!--preview.tpl-->
			{entry content=$entry}
			<div class="entry">
				<h3>{$subject|tag:the_title}</h3>
				<span class="fa fa-pencil"></span> {$author} 
				<span class="fa fa-calendar"></span> {$date|date_format:$fp_config.locale.dateformat}
				<span class="fa fa-clock-o"></span> {$date|date_format}
				{if ($categories)} <span class="fa fa-tags"></span>{$categories|@filed}{/if}				

				{$content|tag:the_content}
			</div>
			{/entry}

