{$category = $CI->load->module('cfcm')->connect_fields($category, 'category')}


							<section id="content" class="main">

								{if $category.field_image != ''}<span class="image main"><img src="{$category.field_image}" alt="" /></span>{/if}

								<div class="spotlight">
									<div class="content">
										<header class="major">
											<h2>О партнере</h2>
										</header>
										{$category.short_desc}

									</div>
									<span class="image">
											<img src="{$category.image}" alt="" />
											<br/>
											<span class="part_contacts">
											{if $category.field_type != ''} <strong>{$category.field_type}</strong> <br/>{/if}
											{if $category.field_url != ''} <strong>Сайт</strong> - <a href="{$category.field_url}">{$category.field_url}</a> <br/>{/if}
											{if $category.field_mail != ''} <strong>Email</strong> - {$category.field_mail} <br/>{/if}
											</span>
									</span>
								</div>								



							<header class="major">
											<h2>Кейсы внедрения</h2>
							</header>


				            {foreach $pages as $item}        
				  
				            <div class="row">               
				                <div class="col-lg-4 sticky-wrapper">
				                    <div>
				                        {if $item.field_img_pages != ''}
				                            <img src="{site_url($item.field_img_pages)}" alt="">
				                        {else:}
				                            <img src="{site_url('/uploads/materials/3d.png')}" alt="">
				                        {/if}
				                    </div>
				                </div>

				                <div class="col-lg-8 ">
				                    <div class="content">
				                        {if $item.full_text != ''}<a href="{site_url($item.full_url)}">{/if}

				                        	<h2 style="margin-top: 0;">{$item.title}</h2>

				                        {if $item.full_text != ''}</a>{/if}

				                        {$item.prev_text}

				                        {if $item.full_text != ''} <a href="{site_url($item.full_url)}" class="button">Подробнее</a> {/if}
				                    </div>
				                </div>
				            </div>


				            {/foreach}

								
							</section>

