<!--ok widgets.tpl-->		
		<div id="column" class="dm-3 desktop-hide mobile-show hide">
		</div>
		<div id="column" class="dm-3 desktop-show mobile-hide">
		{widgets pos=right}	
		
		<div class="dm-12 padding-10">right
			<div id="{$id}" class="dm-12">
			<h4 class="msg info round box-shadow">{$subject}</h4>
			<div class="list border round padding-40">
			{$content}
			</div>
			</div>
		</div>
		{/widgets}
		
		{widgets pos=left}
		<div class="dm-12 padding-10">left
			<div id="{$id}" class="dm-12">
			<h4 class="msg info round box-shadow">{$subject}</h4>
			<div class="list border round padding-40">
			{$content}
			</div>
			</div>
		</div>
		{/widgets}

		</div>

