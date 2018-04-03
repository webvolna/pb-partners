

<header class="major">
									<h2>Лучшие кейсы</h2>
								</header>
								<ul class="features">
									{foreach $recent_news as $item}
									<li>
										<span class="icon major style1 fa-diamond"></span>
										<a href="{$item.full_url}"><h3>{$item.title}</h3></a>
										<p>{$item.prev_text}</p>
									</li>
									{/foreach}
								</ul><!-- 
								<footer class="major">
									<ul class="actions">
										<li><a href="generic.html" class="button">Learn More</a></li>
									</ul>
								</footer> -->