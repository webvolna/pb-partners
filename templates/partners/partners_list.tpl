{$partners = get_sub_categories($category.id)}

							<section id="intro" class="main">
								<header class="major">
									<h2>{$category.name}</h2>
								</header>
								<ul class="features">

									{foreach $partners as $k => $partner}
										<li>
											<a href="{$partner.path_url}">
												<span class="icon style1">
													<img src="{$partner.image}" title="{$partner.name}" />
												</span>
												<h2>{$partner.name}</h2>
											</a>											

											{$cases = category_pages($partner.id)}
											{foreach $cases as $item}
																								
													<a href="{$item.full_url}"><h4>→ {$item.title}</h4></a><br/>
												
											{/foreach}
										</li>
									{/foreach}

									<!-- <li>
										<span class="icon major style5 fa-diamond"></span>
										<h3>Dolor nullam</h3>
										<p>Sed lorem amet ipsum dolor et amet nullam consequat a feugiat consequat tempus veroeros sed consequat.</p>
									</li> -->

								</ul>
								


								
							</section>