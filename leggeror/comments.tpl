{include file=header.tpl}

		<div id="main" class="dm-9 padding-10">
		{entry_block}
		{entry}
			{include file=entry-default.tpl}
		{comment_block}
		<ol id="comments">
		{comment}
		 <li id="{$id}" class="dm-12 note-warning {$loggedin|notempty:"comment-admin"} ">
				
				<strong class='comment-name'>
				{* 
					using this tag combo, the name is displayed as a link only
					if user entered a URL.
					
					Syntax is quite intuitive:
					"if $url is not empty, show $name between a tags, 
					else default fallback on displaying plain $name"
					
				*}
				{$url|notempty:"<a href=\"$url\" title=\"Permalink to $name's comment\">$name</a>"|default:$name}
				</strong>
				
				{include file=shared:commentadminctrls.tpl} {* this shows edit/delete links*}
				
				<p class="date">
				<a href="{$entryid|link:comments_link}#{$id}">{$date|date_format:"%A, %B %e, %Y - %H:%M:%S"}</a>
				</p>
				
				{$content|tag:comment_text}
				
			</li>
		{/comment}
		</ol>
		{/comment_block}

		{/entry}

		        <div class="dm-12" >
			<div class="link" >{prevpage}</div>
			<div class="link float-right" >{nextpage}</div>
			</div>
		



		{/entry_block}
		
		{include file="shared:comment-form.tpl"}

	
		</div>
		
		{include file=widgets.tpl}
	
		


	
{include file=footer.tpl}
