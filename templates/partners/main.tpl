<!DOCTYPE HTML>
<!--
	Stellar by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	

	{include_tpl('header')}


	<body>

		<!-- Wrapper -->
			<div id="wrapper">


				{if $CI->core->core_data['data_type'] == 'main'}

				<!-- Header -->
					<header id="header" class="alt">
						<span class="logo"><img src="/uploads/images/logo-pb.svg" alt="" /></span>
						<h1>{echo siteinfo('siteinfo_company')}</h1>
						<p>{echo siteinfo('siteinfo_company_desc')}</p>
					</header>

				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li><a href="#intro" class="active">Партнеры</a></li>
							<li><a href="#first">Кейсы</a></li>
							<li><a href="#second">О программе</a></li>
							<li><a href="#cta">Подключиться</a></li>
						</ul>
					</nav>

				{else:}


					<header id="header" class="alt">					
						<h1>{$site_title}</h1>
						<p>							
							{widget('breadcrumbs')}
						</p>
					</header>

				{/if}

				
					<div id="main">

						
						{if $CI->core->core_data['data_type'] == 'main'}

							{include_tpl('start_page')}


						{else:}

							{$content}

						{/if}
											
						
							
					</div>

			

			{include_tpl('footer')}

	</body>
</html>