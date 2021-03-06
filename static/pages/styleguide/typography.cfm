<cfscript>
	body_class = "styleguide-page";
	sticker.include( "/css/specific/styleguide/" );
</cfscript>

<cfinclude template="header-styleguide.cfm" />

	<section class="contents">

		<div class="container">

			<div class="row">

				<div class="col-xs-12 col-md-7">

					<h3 class="style-heading">Typography</h3>

					<div class="guide-block">
						<p class="style-caption">Fonts</p>
						<h5>Heading font: Quicksand</h5>
						<p>Paragraph font: Open Sans</p>
					</div>

					<div class="guide-block">
						<h3 class="style-heading">Headings</h3>
						<h1>Heading 1 (48px)</h1>
						<h2>Heading 2 (40px)</h2>
						<h3>Heading 3 (36px)</h3>
						<h4>Heading 4 (24px)</h4>
						<h5>Heading 5 (18px)</h5>
					</div>

					<div class="guide-block">

						<p class="style-caption">Paragraph styles <code>.intro</code></p>

						<p class="intro">Praesent nec porttitor erat, sed tincidunt magna. Mauris bibendum, felis non laoreet pharetra, odio tortor vulputate quam, at elementum nisl elit eu purus. Donec fermentum pharetra tincidunt. Vivamus quis tincidunt nisi. In eget sodales nunc. Sed accumsan aliquam augue in semper. Sed accumsan magna sed est tempus tincidunt.</p>

						<p class="style-caption">Paragraph</p>

						<p>Praesent nec porttitor erat, sed tincidunt magna. Mauris bibendum, felis non laoreet pharetra, odio tortor vulputate quam, at elementum nisl elit eu purus. Donec fermentum pharetra tincidunt. Vivamus quis tincidunt nisi. In eget sodales nunc. <a href="##">Example link style</a></p>

						<p class="style-caption">Block quote</p>
						<blockquote>
							<h2>This is a quote</h2>
							<p class="quote-author">Quote Author</p>
						</blockquote>

					</div>

					<div class="guide-block">

						<div class="line-break"></div>

						<p class="style-caption">Line Break <code>.line-break</code></p>

					</div>

				</div>

				<div class="col-xs-12 col-md-5">

					<div class="guide-block">

						<ol>
							<li>Example ordered list item 1</li>
							<li>Example ordered list item 2</li>
							<li>
								Example ordered list item 3

								<ol>
									<li>Example ordered list item 1</li>
									<li>Example ordered list item 2</li>
									<li>Example ordered list item 3</li>
								</ol>
							</li>
						</ol>

						<p class="style-caption">Ordered List</p>

					</div>

					<div class="guide-block">

						<ul>
							<li>Example unordered list item 1</li>
							<li>Example unordered list item 2</li>
							<li>
								Example unordered list item 3

								<ul>
									<li>Example unordered list item 1</li>
									<li>Example unordered list item 2</li>
									<li>Example unordered list item 3</li>
								</ul>
							</li>
						</ul>

						<p class="style-caption">Bulleted List</p>

					</div>

				</div>

			</div> <!-- .row -->

		</div> <!-- .container -->

		<div class="divider"></div>

		<div class="container">

			<div class="row">

				<div class="col-xs-12 col-sm-12">

					<div class="guide-block">

						<h3 class="style-heading" id="colour-pallete">Colour Pallete</h3>

						<div class="row">

							<div class="col-xs-12 col-md-2">
								<div class="bg-red color-block u-perfect-round">&nbsp;</div>
								<p class="style-caption">Red #ef4136</p>
								<p><code>.bg-red</code></p>
							</div>

							<div class="col-xs-12 col-md-2">
								<div class="bg-black color-block u-perfect-round">&nbsp;</div>
								<p class="style-caption">Black #000000</p>
								<p><code>.bg-black</code></p>
							</div>

							<div class="col-xs-12 col-md-2">
								<div class="bg-grey color-block u-perfect-round">&nbsp;</div>
								<p class="style-caption">Grey #525252</p>
								<p><code>.bg-grey</code></p>
							</div>

							<div class="col-xs-12 col-md-2">
								<div class="bg-grey-light color-block u-perfect-round">&nbsp;</div>
								<p class="style-caption">Color name #f9f9f9</p>
								<p><code>.bg-grey-light</code></p>
							</div>

							<div class="col-xs-12 col-md-2">
								<div class="color-block u-perfect-round">&nbsp;</div>
								<p class="style-caption">Color name #hexcode</p>
								<p><code>.class-name</code></p>
							</div>

							<div class="col-xs-12 col-md-2">
								<div class="color-block u-perfect-round">&nbsp;</div>
								<p class="style-caption">Color name #hexcode</p>
								<p><code>.class-name</code></p>
							</div>

						</div>

					</div> <!-- .guide-block -->

				</div>

			</div> <!-- .row -->

		</div> <!-- .container -->

		<div class="divider"></div>

		<div class="container">

			<div class="row">

				<div class="col-xs-12">

					<h3 class="style-heading" id="icons">Icons</h3>
					<p class="style-caption">File types</p>

					<div class="guide-block">

						<div class="row">

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-file-pdf-o"></span>
								<p class="style-caption"><code>.font-icon.font-icon-file-pdf-o</code></p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-file-excel-o"></span>
								<p class="style-caption"><code>.font-icon.font-icon-file-excel-o</code></p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-file-word-o"></span>
								<p class="style-caption"><code>.font-icon.font-icon-file-word-o</code></p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-file-zip-o"></span>
								<p class="style-caption"><code>.font-icon.font-icon-file-zip-o</code></p>
							</div>

						</div>

						<div class="row">

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-file-powerpoint-o"></span>
								<p class="style-caption"><code>.font-icon.font-iconicon-file-powerpoint-o</code></p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-file-video-o"></span>
								<p class="style-caption"><code>.font-icon.font-icon-file-video-o</code></p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-file-o"></span>
								<p class="style-caption"><code>.font-icon.font-icon-file-o</code></p>
							</div>

						</div>

					</div>

					<div class="guide-block">
						<p class="style-caption">Icon font</p>

						<div class="icon-list">
							<span class="font-icon font-icon-search"></span>
							<span class="font-icon font-icon-close"></span>
							<span class="font-icon font-icon-print"></span>
							<span class="font-icon font-icon-play"></span>
							<span class="font-icon font-icon-info-circle"></span>
							<span class="font-icon font-icon-chevron-left"></span>
							<span class="font-icon font-icon-chevron-right"></span>
							<span class="font-icon font-icon-chevron-up"></span>
							<span class="font-icon font-icon-chevron-down"></span>
							<span class="font-icon font-icon-square-o"></span>
							<span class="font-icon font-icon-check-square-o"></span>
							<span class="font-icon font-icon-circle-o"></span>
							<span class="font-icon font-icon-dot-circle-o"></span>
							<span class="font-icon font-icon-desktop"></span>
							<span class="font-icon font-icon-laptop"></span>
							<span class="font-icon font-icon-mobile"></span>
							<span class="font-icon font-icon-file-o"></span>
							<span class="font-icon font-icon-file-text-o"></span>
							<span class="font-icon font-icon-file-pdf-o"></span>
							<span class="font-icon font-icon-file-word-o"></span>
							<span class="font-icon font-icon-file-excel-o"></span>
							<span class="font-icon font-icon-file-powerpoint-o"></span>
							<span class="font-icon font-icon-file-image-o"></span>
							<span class="font-icon font-icon-file-zip-o"></span>
							<span class="font-icon font-icon-file-audio-o"></span>
							<span class="font-icon font-icon-file-video-o"></span>
							<span class="font-icon font-icon-file-code-o"></span>
							<span class="font-icon font-icon-calendar-o"></span>
							<span class="font-icon font-icon-clock-o"></span>
						</div>
					</div>

					<div class="guide-block">
						<p class="style-caption">Sizes</p>

						<div class="row">

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-search sm"></span>
								<p class="style-caption"><code>.font-icon.font-icon-search.sm</code></p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-search md"></span>
								<p class="style-caption"><code>.font-icon.font-icon-search.md</code></p>
								<p class="style-caption">(default size)</p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-search lg"></span>
								<p class="style-caption"><code>.font-icon.font-icon-search.lg</code></p>
							</div>

							<div class="col-xs-12 col-sm-3 icon-holder">
								<span class="font-icon font-icon-search xl"></span>
								<p class="style-caption"><code>.font-icon.font-icon-search.xl</code></p>
							</div>

						</div>

					</div>

					<div class="guide-block">
						<p class="style-caption">Image Sprite Icons</p>

						<div class="icon-list">
							List the image icons here
						</div>

					</div>

				</div>

			</div>

		</div>

		<div class="divider"></div>

		<div class="container">

			<div class="row">

				<div class="col-xs-12">

					<h3 class="style-heading" id="image-sizes">Image sizes</h3>

				</div>

			</div>

		</div>

		<div class="divider"></div>

		<div class="container">

			<div class="row">

				<div class="col-xs-12">

					<h3 class="style-heading" id="buttons">Buttons</h3>

					<div class="row">

						<div class="col-xs-12 col-md-3">
							<p><button class="btn">Button</button></p>
							<p class="style-caption">Default button</p>
							<p><code>.btn</code></p>
						</div>

						<div class="col-xs-12 col-md-3">
							<p><button class="btn" disabled>Button</button></p>
							<p class="style-caption">Disabled; add class "disabled" or attribute for input</p>
							<p><code>.disabled</code></p>
						</div>

						<div class="col-xs-12 col-md-3">
							<p><a class="btn bg-black">Button</a></p>
							<p class="style-caption">Black Button</p>
							<p><code>.btn.bg-black</code></p>
						</div>

						<div class="col-xs-12 col-md-3">
							<p><a class="btn"><span class="font-icon font-icon-play"></span> Media button</a></p>
							<p class="style-caption">Button with icon</p>
						</div>

					</div>

					<div class="row">

						<div class="col-xs-12 col-md-3">
							<a class="btn btn-lg">Button</a>
							<p class="style-caption">large button</p>
							<p><code>.btn.btn-lg</code></p>
						</div>

					</div>

				</div>

			</div>

		</div>

		<div class="divider"></div>

		<div class="container">

			<div class="row">

				<div class="col-xs-12">

					<h3 class="style-heading" id="favicons">Favicons</h3>

					<div class="guide-block">

						<div class="row">
							<div class="col-sm-3">
								<img src="/assets/img/favicon/favicon.ico" alt="">
								<p class="style-caption">Favicon 16x16</p>
							</div>
							<div class="col-sm-3">
								<img src="/assets/img/favicon/favicon.png" alt="">
								<p class="style-caption">Favicon 32x32</p>
							</div>
							<div class="col-sm-3">
								<img src="/assets/img/favicon/launcher-icon.png" alt="">
								<p class="style-caption">Launcher icon</p>
							</div>
						</div>

					</div>

				</div>

			</div>

		</div>

	</section>

<cfinclude template="footer-styleguide.cfm" />