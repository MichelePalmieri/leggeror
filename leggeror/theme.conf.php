<?php
/*  
Theme Name: LeggeroR
Theme URI: http://www.flatpress.org/
Description: FlatPress Theme responsive.
Version: 0.705
Author: Michele Palmieri
Author URI: http://www.flatpress.org/
*/


	$theme['name'] = 'leggeror';
	$theme['author'] = 'Michele Palmieri';
	$theme['www'] = 'http://www.flatpress.org/';
	$theme['description'] = 'FlatPress Theme responsive. ';

	$theme['version'] = 0.705;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
//	$theme['default_style'] = 'leggeror';
	$tmp = 6;
	switch($tmp) {
		case 0:
			$theme['default_style'] = 'LeggeroR';
			break;
		case 1:
			$theme['default_style'] = 'LeggeroR_1';
			break;
		case 2: 
			$theme['default_style'] = 'leggeror_2';
			break;
		case 3: 
			$theme['default_style'] = 'leggeror_3';
			break;
		case 4: 
			$theme['default_style'] = 'leggeror_4';
			break;
		case 5: 
			$theme['default_style'] = 'leggeror_5';
			break;
		case 6: 
			$theme['default_style'] = 'leggeror_6';
			break;
	}
	// Other theme settings
	
	// overrides default tabmenu
	// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
	// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
        register_widgetset('top');
        register_widgetset('bottom');	
?>
