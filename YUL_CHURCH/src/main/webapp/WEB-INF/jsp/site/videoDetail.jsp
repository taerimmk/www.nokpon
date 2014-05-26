<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--[if lte IE 9 ]><html class="ie lt-ie9" lang="en-US"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<title>Video Detail</title>
<jsp:include page="/WEB-INF/jsp/cmn/inc/headerResource.jsp" />
<style type="text/css">
iframe {
	width: 853px;
	height: 480px;
}
</style>
</head>
<fmt:setLocale value="en_US" scope="session"/>
<body
	class="single single-post postid-485 single-format-standard antialiased sticky_header breadcrumb-normal full-width">


	<div id="wrapper">
		<jsp:include page="/WEB-INF/jsp/cmn/inc/headerContents.jsp" />

		<div id="main-content" class="site-main light">
			<div class="row">
				<div class="large-12 columns">
					<div class="top-divider"></div>
				</div>
			</div>
			<div class="page-wrapper page-right-sidebar">
				<div class="row">


					<div id="content" class="large-9 left columns" role="main">
						<div class="page-inner">

							<article id="post-485"
								class="post-485 post type-post status-publish format-standard has-post-thumbnail hentry category-style tag-brooklyn tag-fashion tag-style-2 tag-women-3">
								<header class="entry-header text-center">
									<h1 class="entry-title">${video.nttSj}</h1>
									<div class="tx-div small"></div>
									<div class="entry-meta">
										<span class="meta-author">by <strong><a
												class="url fn n"
												href="http://flatsome.uxthemes.com/author/uxthemes/"
												title="View all posts by Tommy Vedvik" rel="author">${video.user.userId}</a></strong>.
										</span> Posted on <a
											href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/"
											title="4:50 pm" rel="bookmark"><time class="entry-date"
												datetime="2013-12-30T16:50:40+00:00"><fmt:formatDate type="date" value="${video.regiDate}" /></time></a>
									</div>
									<!-- .entry-meta -->
								</header>
								<!-- .entry-header -->

								<div class="entry-image">
									${video.nttLink }
									<div class="post-date large">
										<span class="post-date-day"><fmt:formatDate type="date" pattern="dd"  value="${video.regiDate}" /></span> <span
											class="post-date-month"><fmt:formatDate type="date" pattern="MMM"  value="${video.regiDate}" /></span>
									</div>
								</div>

								<div class="entry-content">
									${video.nttCn }
								</div>
								<!-- .entry-content -->


								<div class="blog-share text-center">
									<div class="tx-div medium"></div>
									<div class="social-icons share-row">
										<a
											href="http://www.facebook.com/sharer.php?u=http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/"
											target="_blank" class="icon icon_facebook tip-top"
											data-tip="Share on Facebook"><span class="icon-facebook"></span></a>
										<a
											href="https://twitter.com/share?url=http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/"
											target="_blank" class="icon icon_twitter tip-top"
											data-tip="Share on Twitter"><span class="icon-twitter"></span></a>
										<a
											href="mailto:enteryour@addresshere.com?subject=Just%20a%20cool%20blog%20post%20with%20A%20Gallery&amp;body=Check%20this%20out:%20http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/"
											class="icon icon_email tip-top" data-tip="Email to a Friend"><span
											class="icon-envelop"></span></a> <a
											href="//pinterest.com/pin/create/button/?url=http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/&amp;media=http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2013/08/blog-header31-900x562.jpg&amp;description=Just%20a%20cool%20blog%20post%20with%20A%20Gallery"
											target="_blank" class="icon icon_pintrest tip-top"
											data-tip="Pin on Pinterest"><span class="icon-pinterest"></span></a>
										<a
											href="//plus.google.com/share?url=http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/"
											target="_blank" class="icon icon_googleplus tip-top"
											data-tip="Share on Google+"><span
											class="icon-google-plus"></span></a>
									</div>

								</div>
								<footer class="entry-meta">
									This entry was posted in <a
										href="http://flatsome.uxthemes.com/category/style/"
										title="View all posts in Style" rel="category tag">Style</a>
									and tagged <a href="http://flatsome.uxthemes.com/tag/brooklyn/"
										rel="tag">brooklyn</a>, <a
										href="http://flatsome.uxthemes.com/tag/fashion/" rel="tag">fashion</a>,
									<a href="http://flatsome.uxthemes.com/tag/style-2/" rel="tag">style</a>,
									<a href="http://flatsome.uxthemes.com/tag/women-3/" rel="tag">women</a>.

								</footer>
								<!-- .entry-meta -->
								<!-- <div class="author-box">
									<div class="row">
										<div class="large-2 small-3 columns">
											<img alt='Tommy Vedvik'
												src='http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/01/Tommy-Vedvik_avatar_1388795118-90x90.png'
												class='avatar avatar-90 photo' height='90' width='90' />
										</div>
										<div class="large-10 small-9 columns">
											<h4 class="author-name">by Tommy Vedvik</h4>


											<p class="author-desc">This is a description of the
												author. Lorem ipsum dolor sit amet, consectetur adipiscing
												elit. Integer vitae accumsan nisl. Donec at laoreet sapien,
												eget facilisis velit. Donec lacinia, nisl in gravida mattis,
												arcu odio suscipit justo.</p>

										</div>
									</div>
								</div> -->

								<nav role="navigation" id="nav-below" class="navigation-post">

									<div class="nav-previous left">
										<a
											href="http://flatsome.uxthemes.com/2013/12/16/an-amazing-responsive-and-retina-ready-theme-2/"
											rel="prev"><span class="icon-angle-left"></span>
											Go List</a>
									</div>
									<div class="nav-next right">
										<a
											href="http://flatsome.uxthemes.com/2014/01/01/another-cool-blog-post-example/"
											rel="next">Go Home <span
											class="icon-angle-right"></span></a>
									</div>

								</nav>
								<!-- #nav-below -->
							</article>
							<!-- #post-## -->


							<div id="comments" class="comments-area">


								<h3 class="comments-title">
									5 thoughts on &ldquo;<span>Just a cool blog post with A
										Gallery</span>&rdquo;
								</h3>


								<ol class="comment-list">
									<li
										class="comment byuser comment-author-testuser even thread-even depth-1"
										id="li-comment-68">
										<article id="comment-68" class="comment-inner">

											<div class="row collapse">
												<div class="large-2 columns">
													<div class="comment-author">
														<img alt='Pietje'
															src='http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/01/Test-User_avatar_1388795052-80x80.jpeg'
															class='avatar avatar-80 photo' height='80' width='80' />
													</div>
												</div>
												<!-- .large-3 -->

												<div class="large-10 columns">
													<cite class="fn">Test User</cite> <span class="says">says:</span>
													<div class="comment-content">
														<p>Phasellus et magna nulla. Proin ante nunc, mollis a
															lectus ac, volutpat placerat ante. Vestibulum sit amet
															magna sit amet nunc faucibus mollis. Aliquam vel lacinia
															purus, id tristique ipsum.</p>
													</div>


													<div class="comment-meta commentmetadata">
														<a
															href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/#comment-68"><time
																datetime="2013-08-18T11:55:38+00:00"> August 18,
																2013 at 11:55 am </time></a>

														<div class="reply right">
															<a class='comment-reply-link'
																href='/2013/12/30/just-a-cool-blog-post-with-a-gallery/?replytocom=68#respond'
																onclick='return addComment.moveForm("comment-68", "68", "respond", "485")'>Reply</a>
														</div>
														<!-- .reply -->


													</div>
													<!-- .comment-meta .commentmetadata -->

												</div>
												<!-- .large-10 columns -->

											</div>
											<!-- .row -->

										</article> <!-- #comment -->

										
									</li>
									<!-- #comment-## -->
									<li
										class="comment byuser comment-author-uxthemes bypostauthor odd alt thread-odd thread-alt depth-1"
										id="li-comment-70">
										<article id="comment-70" class="comment-inner">

											<div class="row collapse">
												<div class="large-2 columns">
													<div class="comment-author">
														<img alt='Tommy Vedvik'
															src='http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/01/Tommy-Vedvik_avatar_1388795118-80x80.png'
															class='avatar avatar-80 photo' height='80' width='80' />
													</div>
												</div>
												<!-- .large-3 -->

												<div class="large-10 columns">
													<cite class="fn"><a href='http://tommyvedvik.com'
														rel='external nofollow' class='url'>Tommy Vedvik</a></cite> <span
														class="says">says:</span>
													<div class="comment-content">
														<p>Proin tempus mauris id cursus posuere. Sed et
															rutrum felis, vel aliquet ante. Interdum et malesuada
															fames ac ante ipsum primis in faucibus. Pellentesque
															neque tellus, condimentum non eros non, consectetur
															auctor lacus. Curabitur malesuada odio eget elit egestas
															porttitor.</p>
													</div>


													<div class="comment-meta commentmetadata">
														<a
															href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/#comment-70"><time
																datetime="2013-08-18T11:56:10+00:00"> August 18,
																2013 at 11:56 am </time></a>

														<div class="reply right">
															<a class='comment-reply-link'
																href='/2013/12/30/just-a-cool-blog-post-with-a-gallery/?replytocom=70#respond'
																onclick='return addComment.moveForm("comment-70", "70", "respond", "485")'>Reply</a>
														</div>
														<!-- .reply -->


													</div>
													<!-- .comment-meta .commentmetadata -->

												</div>
												<!-- .large-10 columns -->

											</div>
											<!-- .row -->

										</article> <!-- #comment -->

									</li>
									<!-- #comment-## -->
									<li
										class="comment byuser comment-author-testuser even thread-even depth-1"
										id="li-comment-72">
										<article id="comment-72" class="comment-inner">

											<div class="row collapse">
												<div class="large-2 columns">
													<div class="comment-author">
														<img alt='Pietje'
															src='http://flatsome.uxthemes.com/wp-content/uploads/sites/2/2014/01/Test-User_avatar_1388795052-80x80.jpeg'
															class='avatar avatar-80 photo' height='80' width='80' />
													</div>
												</div>
												<!-- .large-3 -->

												<div class="large-10 columns">
													<cite class="fn">Test User</cite> <span class="says">says:</span>
													<div class="comment-content">
														<p>Mauris viverra convallis feugiat. Nam at mauris
															laoreet, dictum leo at, tristique mi. Aenean pellentesque
															justo vel diam elementum iaculis. Nam lobortis cursus
															vestibulum. Nulla feugiat mauris felis, auctor pretium
															dui euismod in.</p>
													</div>


													<div class="comment-meta commentmetadata">
														<a
															href="http://flatsome.uxthemes.com/2013/12/30/just-a-cool-blog-post-with-a-gallery/#comment-72"><time
																datetime="2013-08-18T11:57:08+00:00"> August 18,
																2013 at 11:57 am </time></a>

														<div class="reply right">
															<a class='comment-reply-link'
																href='/2013/12/30/just-a-cool-blog-post-with-a-gallery/?replytocom=72#respond'
																onclick='return addComment.moveForm("comment-72", "72", "respond", "485")'>Reply</a>
														</div>
														<!-- .reply -->


													</div>
													<!-- .comment-meta .commentmetadata -->

												</div>
												<!-- .large-10 columns -->

											</div>
											<!-- .row -->

										</article> <!-- #comment -->

									</li>
									<!-- #comment-## -->
								</ol>
								<!-- .comment-list -->


								<div id="respond" class="comment-respond">
									<h3 id="reply-title" class="comment-reply-title">
										Leave a Reply <small><a rel="nofollow"
											id="cancel-comment-reply-link"
											href="/2013/12/30/just-a-cool-blog-post-with-a-gallery/#respond"
											style="display: none;">Cancel reply</a></small>
									</h3>
									<form
										action="http://flatsome.uxthemes.com/wp-comments-post.php"
										method="post" id="commentform" class="comment-form">
										<p class="comment-notes">
											Your email address will not be published. Required fields are
											marked <span class="required">*</span>
										</p>
										<p class="comment-form-author">
											<label for="author">Name <span class="required">*</span></label>
											<input id="author" name="author" type="text" value=""
												size="30" aria-required='true' />
										</p>
										<p class="comment-form-email">
											<label for="email">Email <span class="required">*</span></label>
											<input id="email" name="email" type="text" value="" size="30"
												aria-required='true' />
										</p>
										<p class="comment-form-url">
											<label for="url">Website</label> <input id="url" name="url"
												type="text" value="" size="30" />
										</p>
										<p class="comment-form-comment">
											<label for="comment">Comment</label>
											<textarea id="comment" name="comment" cols="45" rows="8"
												aria-required="true"></textarea>
										</p>
										<p class="form-allowed-tags">
											You may use these <abbr title="HyperText Markup Language">HTML</abbr>
											tags and attributes:
											<code>&lt;a href=&quot;&quot; title=&quot;&quot;&gt;
												&lt;abbr title=&quot;&quot;&gt; &lt;acronym
												title=&quot;&quot;&gt; &lt;b&gt; &lt;blockquote
												cite=&quot;&quot;&gt; &lt;cite&gt; &lt;code&gt; &lt;del
												datetime=&quot;&quot;&gt; &lt;em&gt; &lt;i&gt; &lt;q
												cite=&quot;&quot;&gt; &lt;strike&gt; &lt;strong&gt; </code>
										</p>
										<p class="form-submit">
											<input name="submit" type="submit" id="submit"
												value="Post Comment" /> <input type='hidden'
												name='comment_post_ID' value='485' id='comment_post_ID' />
											<input type='hidden' name='comment_parent'
												id='comment_parent' value='0' />
										</p>
										<p style="display: none;">
											<input type="hidden" id="akismet_comment_nonce"
												name="akismet_comment_nonce" value="88806f0be5" />
										</p>
										<script type='text/javascript'
											src='http://flatsome.uxthemes.com/wp-content/plugins/akismet/_inc/form.js?ver=3.0.0'></script>
										<p style="display: none;">
											<input type="hidden" id="ak_js" name="ak_js" value="67" />
										</p>
									</form>
								</div>
								<!-- #respond -->

							</div>
							<!-- #comments -->

						</div>
						<!-- .page-inner -->
					</div>
					<!-- #content -->

					<jsp:include page="/WEB-INF/jsp/cmn/inc/sideContents.jsp" />
					<!-- end sidebar -->


				</div>
				<!-- end row -->
			</div>
			<!-- end page-wrapper -->

		</div>
		<!-- #main-content -->


		
		<jsp:include page="/WEB-INF/jsp/cmn/inc/footerContents.jsp" />
		<!-- .footer-wrapper -->
	</div>
	<!-- #wrapper -->

	<!-- back to top -->
	<a href="#top" id="top-link"><span class="icon-angle-up"></span></a>
	<jsp:include page="/WEB-INF/jsp/cmn/inc/footerResource.jsp" />
</body>
</html>