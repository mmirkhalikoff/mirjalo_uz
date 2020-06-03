<!DOCTYPE html>
<html lang="rus" class="html">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>{{ title | title }}</title>
	
	<!-- build:css styles/vendor.css -->
	<link href="./styles/bootstrap-grid.min.css" rel="stylesheet">
	<link rel="stylesheet" href="./libs/owl/owl.carousel.css">
	<!-- endbuild -->

	<!-- Fonts -->
	<link href="fonts/stylesheet.css" rel="stylesheet">
	<!-- endbuild -->

	<!-- Icons-link -->
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<!-- endbuild -->

	<!-- build:css styles/main.css -->
	<link href="styles/main.css" rel="stylesheet">
	<!-- endbuild -->


</head>
<body>

<!----------------- Nav-Bar------------------>
	<header class="header">

		<nav class="">

			<div class="container">

				<label><div>
					<a href="#" class="logo-en">Mirjalol</a>
					<a href="#" class="logo-ru">Миржалол</a>
				</div></label>

				<div>
					<div class="menu-toggle">
						<div>
                            <div class="menu-animate"></div>
                        </div>
						<!-- 
        					<i class="fa fa-bars" aria-hidden="true"></i>
	    					<i class="fa fa-times" aria-hidden="true"></i> -->
					</div>

					<div class="menu-bar">
						<ul class="en">
							<li>
									<a href="#services">Services
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#portfolio">Portfolio
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#skills">Skills
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#testimonials">Testimonials
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#contact">Contact 
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
						</ul>
						<ul class="ru">
							<li>
									<a href="#services">СЕРВИСЫ
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#portfolio">ПОРТФОЛИО
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#skills">НАВЫКИ И УМЕНИЯ
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#testimonials">ОТЗЫВЫ
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
							<li>
									<a href="#contact">КОНТАКТ
											<span></span>
											<span></span>
											<span></span>
											<span></span>
									</a>
							</li>
						</ul>
						<div class="lang">
							<div class="language">
            					<a class="language-icon">
									<i class="fa fa-globe" aria-hidden="true"></i> 
            					</a>
								<a class="language-ru">RU</a>
								<a class="language-en">EN</a>
        					</div>
						</div>
					</div>

					<div class="clearfix"></div>
				</div>	

			</div>
		</nav>

	</header>

	
<!--------------- Home start ---------------->
	<section id="home" class="section-one">
		<div class="section-inner">
			
			<div class="horizontal-text container">
					<div class="name-creator">
						<p class="creator-en">Mirjalol Mirkhalikov </p>
						<p class="creator-ru">Миржолол Мирхаликов</p>
					</div>
					<div class="jobs-creator-en">
						<span style="--i:1;">F</span>
						<span style="--i:2;">r</span>
						<span style="--i:3;">o</span>
						<span style="--i:4;">n</span>
						<span style="--i:5;">t</span>
						<span style="--i:6;">e</span>
						<span style="--i:7;">n</span>
						<span style="--i:8;">d</span>
						<div></div>
						<span style="--i:9;">D</span>
						<span style="--i:10;">e</span>
						<span style="--i:11;">v</span>
						<span style="--i:12;">e</span>
						<span style="--i:13;">l</span>
						<span style="--i:14;">o</span>
						<span style="--i:15;">p</span>
						<span style="--i:16;">e</span>
						<span style="--i:17;">r</span>
					</div>
					<div class="jobs-creator-ru">
						<span style="--i:1;">Ф</span>
						<span style="--i:2;">р</span>
						<span style="--i:3;">о</span>
						<span style="--i:4;">н</span>
						<span style="--i:5;">т</span>
						<span style="--i:6;">е</span>
						<span style="--i:7;">н</span>
						<span style="--i:8;">д</span>
						<div></div>
						<span style="--i:9;">Р</span>
						<span style="--i:10;">а</span>
						<span style="--i:11;">з</span>
						<span style="--i:12;">р</span>
						<span style="--i:13;">а</span>
						<span style="--i:14;">б</span>
						<span style="--i:15;">о</span>
						<span style="--i:16;">т</span>
						<span style="--i:17;">ч</span>
						<span style="--i:18;">и</span>
						<span style="--i:19;">к</span>
					</div>
					<div class="creating">
						<div class="text">
							<p class="text-en">Creating Modern and Responsive Websites</p>
							<p class="text-ru">Создание современных и адаптивных сайтов</p>
						</div>
					</div>
			</div>
			<div class="scroll-down-box container">
				<a href="#services" class="scroll">
					<div class="scroll-down">
						<span>
							<i class="fa fa-angle-down fa-2x"></i>
						</span>
					</div>
				</a>
			</div>	
    	</div>
	</section>


	{% block content %} {% endblock %}

<!------------------ Contact start ------------------->

	<footer>
		<section id="contact" class="section-seven">
            <div class="section-inner container">
                <div class="block">
                    <div class="text">
                        <p class="heading-text">About me</p>
                        <p class="footer-text">Hello everyone! I am Mirjalol Mirkhalikov, 
                            I am 21 years old. This is the site of my portfolio, 
                            and you can get acquainted with my career.</p>
                    </div>
                </div>
                <div class="block-contact">
                    <div class="contact-me">

						<a href="https://t.me/WebSite_Support_Bot" target="_blank">
                        	<div class="telegram">
							
								<i class="fa fa-telegram" aria-hidden="true"></i>
							
							</div>
						</a>

						<a href="#">
                        	<div class="whatsapp">
							
								<i class="fa fa-whatsapp" aria-hidden="true"></i>
							
							</div>
						</a>
						
						<a href="https://www.instagram.com/_m1rjalol_m" target="_blank">
                        	<div class="instagram">
							
								<i class="fa fa-instagram" aria-hidden="true"></i>
							
							</div>
						</a>

						<a href="https://www.facebook.com/mirjalol.mirkhalikoff" target="_blank">
                        	<div class="facebook">
							
								<i class="fa fa-facebook" aria-hidden="true"></i>
							
							</div>
						</a>

						<a href="mailto:mirjalol.mirm@yandex.ru" target="_blank">
                        	<div class="gmail">
							
								<i class="fa fa-envelope-o" aria-hidden="true"></i>
							
							</div>
						</a>

                    </div>
                </div>
                <div class="block-two">
                    <div>Copyright © Mirjalol 2020</div>
                </div>
            </div>
        </section>
	</footer>



	<!-- build:js scripts/jquery.min.js -->
	<script src="./libs/jquery/jquery.min.js"></script>
	<!-- endbuild -->

	<!-- build:js scripts/vendor.min.js -->
	<script src="./libs/owl/owl.carousel.min.js"></script>
	<!-- endbuild -->

	<!-- build:js scripts/main.js -->
	<script src="scripts/main.js"></script>
	<!-- endbuild -->

	<!-- Navbar-jQuery-cdn -->
	<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" 
	crossorigin="anonymous"></script>
	<script type="text/javascript">
        $(document).ready(function(){
            $('.menu-toggle').click(function(){
                $('.menu-toggle').toggleClass('active')
				$('.menu-bar').toggleClass('active')
				$('.header').toggleClass('active')
            })
        })

		$(document).ready(function(){
            $('.language').click(function(){
                $('.language').toggleClass('active')
				$('.logo-en').toggleClass('active')
				$('.logo-ru').toggleClass('active')
				$('.en').toggleClass('active')
				$('.ru').toggleClass('active')
				$('.creator-en').toggleClass('active')
				$('.creator-ru').toggleClass('active')
				$('.jobs-creator-en').toggleClass('active')
				$('.jobs-creator-ru').toggleClass('active')
				$('.text-en').toggleClass('active')
				$('.text-ru').toggleClass('active')
            })

        })
		
    </script>
	<!-- endbuild -->

	<!----- Navbar-Scroll-animate ------->
	<script type="text/javascript">
		$(window).on('scroll', function(){
			if ($(window).scrollTop()){
				$('header').addClass('black');
			}
			else 
			{
				$('header').removeClass('black');
			}
		})

		$(window).on('scroll', function(){
			if ($(window).scrollTop()){
				$('.scroll-up').addClass('block');
			}
			else 
			{
				$('.scroll-up').removeClass('block');
			}
		})
	</script>
	<!----------- endbuild ---------->

	
</body>
</html>