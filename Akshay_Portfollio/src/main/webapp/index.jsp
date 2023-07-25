<!DOCTYPE html>
<%@page import="com.db.hibernateconfig"%>
<%@page import="org.hibernate.SessionFactory"%>
<html>

<head>
<title>My Website</title>
<meta name=”viewport” content=device-width, initial-scale=1,
	maximum-scale=1, minimum-scale=1, user-scalable=0 />

<link rel="stylesheet" href="css\mystyle.css" />
</head>

<body>
	<%
	SessionFactory factory = hibernateconfig.getSessionFactory();
	%>
	<header>
		<div class="logo">
			<img src="img\man.png" alt="Portfolio Logo">
			<h3>PORTFOLLIO</h3>
		</div>
		<nav>
			<ul>
				<li><a href="#mainsection">Home</a></li>
				<li>|</li>
				<li><a href="#about">About Me</a></li>
				<li>|</li>
				<li><a href="#">Projects</a></li>
				<li>|</li>
				<li><a href="#">Contact Me</a></li>
			</ul>

		</nav>
	</header>
	<!--  main self info -->
	<section id="mainsection">
		<div class="container1">
			<div id="infoself">
				<h4>Hello, I am</h4>
				<h1>AKSHAY BORADE</h1>
				<h3>Java Developer</h3>
			</div>
			<div id="character">

				<lottie-player src="anime\98325-programming.json"
					background="transparent" speed="1" loop autoplay></lottie-player>
			</div>
		</div>

		<div id="container" class="container">
			<pre id="typewriter">
<span class="var-highlight">class</span> Person{
private String <span class="string-highlight">name</span>,
private int <span class="string-highlight">age</span>,
private String <span class="string-highlight">traits</span>,
Person(){ 
  this.name = <span class="string-highlight">"AKSHAY"</span>,
  this.age = <span class="string-highlight">25</span>,
  this.traits = <span class="string-highlight">"JAVA DEV"</span>;
}
};</pre>

			<a class="downloadResume" href="files/RESUME.pdf" download>Download
				Resume</a>

			<div class="social-icons">
				<a href="https://www.linkedin.com/in/akshay-borade-a64529161"
					target="_blank"> <svg xmlns="http://www.w3.org/2000/svg"
						x="0px" y="0px" width="48" height="48" viewBox="0 0 48 48">
						<path fill="#0288D1"
							d="M42,37c0,2.762-2.238,5-5,5H11c-2.761,0-5-2.238-5-5V11c0-2.762,2.239-5,5-5h26c2.762,0,5,2.238,5,5V37z">
						</path>
						<path fill="#FFF"
							d="M12 19H17V36H12zM14.485 17h-.028C12.965 17 12 15.888 12 14.499 12 13.08 12.995 12 14.514 12c1.521 0 2.458 1.08 2.486 2.499C17 15.887 16.035 17 14.485 17zM36 36h-5v-9.099c0-2.198-1.225-3.698-3.192-3.698-1.501 0-2.313 1.012-2.707 1.99C24.957 25.543 25 26.511 25 27v9h-5V19h5v2.616C25.721 20.5 26.85 19 29.738 19c3.578 0 6.261 2.25 6.261 7.274L36 36 36 36z">
						</path>
					</svg>
				</a> <a href="https://github.com/Akshayyborade" target="_blank"> <svg
						xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48"
						height="48" viewBox="0 0 48 48">
						<path fill="#fff"
							d="M41,24c0,9.4-7.6,17-17,17S7,33.4,7,24S14.6,7,24,7S41,14.6,41,24z"></path>
						<path fill="#455a64"
							d="M21 41v-5.5c0-.3.2-.5.5-.5s.5.2.5.5V41h2v-6.5c0-.3.2-.5.5-.5s.5.2.5.5V41h2v-5.5c0-.3.2-.5.5-.5s.5.2.5.5V41h1.8c.2-.3.2-.6.2-1.1V36c0-2.2-1.9-5.2-4.3-5.2h-2.5c-2.3 0-4.3 3.1-4.3 5.2v3.9c0 .4.1.8.2 1.1L21 41 21 41zM40.1 26.4C40.1 26.4 40.1 26.4 40.1 26.4c0 0-1.3-.4-2.4-.4 0 0-.1 0-.1 0-1.1 0-2.9.3-2.9.3-.1 0-.1 0-.1-.1 0-.1 0-.1.1-.1.1 0 2-.3 3.1-.3 1.1 0 2.4.4 2.5.4.1 0 .1.1.1.2C40.2 26.3 40.2 26.4 40.1 26.4zM39.8 27.2C39.8 27.2 39.8 27.2 39.8 27.2c0 0-1.4-.4-2.6-.4-.9 0-3 .2-3.1.2-.1 0-.1 0-.1-.1 0-.1 0-.1.1-.1.1 0 2.2-.2 3.1-.2 1.3 0 2.6.4 2.6.4.1 0 .1.1.1.2C39.9 27.1 39.9 27.2 39.8 27.2zM7.8 26.4c-.1 0-.1 0-.1-.1 0-.1 0-.1.1-.2.8-.2 2.4-.5 3.3-.5.8 0 3.5.2 3.6.2.1 0 .1.1.1.1 0 .1-.1.1-.1.1 0 0-2.7-.2-3.5-.2C10.1 26 8.6 26.2 7.8 26.4 7.8 26.4 7.8 26.4 7.8 26.4zM8.2 27.9c0 0-.1 0-.1-.1 0-.1 0-.1 0-.2.1 0 1.4-.8 2.9-1 1.3-.2 4 .1 4.2.1.1 0 .1.1.1.1 0 .1-.1.1-.1.1 0 0 0 0 0 0 0 0-2.8-.3-4.1-.1C9.6 27.1 8.2 27.9 8.2 27.9 8.2 27.9 8.2 27.9 8.2 27.9z">
						</path>
						<path fill="#455a64"
							d="M14.2,23.5c0-4.4,4.6-8.5,10.3-8.5c5.7,0,10.3,4,10.3,8.5S31.5,31,24.5,31S14.2,27.9,14.2,23.5z">
						</path>
						<path fill="#455a64"
							d="M28.6 16.3c0 0 1.7-2.3 4.8-2.3 1.2 1.2.4 4.8 0 5.8L28.6 16.3zM20.4 16.3c0 0-1.7-2.3-4.8-2.3-1.2 1.2-.4 4.8 0 5.8L20.4 16.3zM20.1 35.9c0 0-2.3 0-2.8 0-1.2 0-2.3-.5-2.8-1.5-.6-1.1-1.1-2.3-2.6-3.3-.3-.2-.1-.4.4-.4.5.1 1.4.2 2.1 1.1.7.9 1.5 2 2.8 2 1.3 0 2.7 0 3.5-.9L20.1 35.9z">
						</path>
						<path fill="#00bcd4"
							d="M24,4C13,4,4,13,4,24s9,20,20,20s20-9,20-20S35,4,24,4z M24,40c-8.8,0-16-7.2-16-16S15.2,8,24,8 s16,7.2,16,16S32.8,40,24,40z">
						</path>
					</svg>
				</a> <a href="mailto:boradeakshay11@gmail.com"> <svg
						xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48"
						height="48" viewBox="0,0,256,256" style="fill: #000000;">
						<g fill-opacity="0" fill="#dddddd" fill-rule="nonzero"
							stroke="none" stroke-width="1" stroke-linecap="butt"
							stroke-linejoin="miter" stroke-miterlimit="10"
							stroke-dasharray="" stroke-dashoffset="0" font-family="none"
							font-weight="none" font-size="none" text-anchor="none"
							style="mix-blend-mode: normal">
							<path d="M0,256v-256h256v256z" id="bgRectangle"></path>
						</g>
						<g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1"
							stroke-linecap="butt" stroke-linejoin="miter"
							stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0"
							font-family="none" font-weight="none" font-size="none"
							text-anchor="none" style="mix-blend-mode: normal">
							<g transform="scale(5.33333,5.33333)">
								<path
							d="M34,42h-20c-4.411,0 -8,-3.589 -8,-8v-20c0,-4.411 3.589,-8 8,-8h20c4.411,0 8,3.589 8,8v20c0,4.411 -3.589,8 -8,8z"
							fill="#1e88e5"></path>
								<path
							d="M35.926,17.488l-6.512,6.512l6.511,6.511c0.044,-0.164 0.075,-0.333 0.075,-0.511v-12c0,-0.178 -0.031,-0.347 -0.074,-0.512zM26.688,23.899l7.824,-7.825c-0.165,-0.043 -0.334,-0.074 -0.512,-0.074h-20c-0.178,0 -0.347,0.031 -0.512,0.074l7.824,7.825c1.483,1.481 3.893,1.481 5.376,0zM24,27.009c-1.44,0 -2.873,-0.542 -3.99,-1.605l-6.522,6.522c0.165,0.043 0.334,0.074 0.512,0.074h20c0.178,0 0.347,-0.031 0.512,-0.074l-6.522,-6.522c-1.117,1.063 -2.55,1.605 -3.99,1.605zM12.074,17.488c-0.043,0.165 -0.074,0.334 -0.074,0.512v12c0,0.178 0.031,0.347 0.074,0.512l6.512,-6.512z"
							fill="#ffffff"></path>
							</g>
						</g>
					</svg>
				</a>
			</div>
		</div>

	</section>
	<!-- Thinngs i love  -->
	<section>
		<div id="Things">
			<h2 class="heading heading-sec heading-sec__mb-med">
				<span class="heading-sec__main">Things I Love</span>
			</h2>
			<div id="Things-container">
				<div id="Things-inner">
					<div id="Things-logo">
						<svg aria-hidden="true" focusable="false" data-prefix="fas"
							data-icon="code" class="svg-inline--fa fa-code fa-w-20 "
							role="img" xmlns="http://www.w3.org/2000/svg"
							viewBox="0 0 640 512">
							<path fill="currentColor"
								d="M278.9 511.5l-61-17.7c-6.4-1.8-10-8.5-8.2-14.9L346.2 8.7c1.8-6.4 8.5-10 14.9-8.2l61 17.7c6.4 1.8 10 8.5 8.2 14.9L293.8 503.3c-1.9 6.4-8.5 10.1-14.9 8.2zm-114-112.2l43.5-46.4c4.6-4.9 4.3-12.7-.8-17.2L117 256l90.6-79.7c5.1-4.5 5.5-12.3.8-17.2l-43.5-46.4c-4.5-4.8-12.1-5.1-17-.5L3.8 247.2c-5.1 4.7-5.1 12.8 0 17.5l144.1 135.1c4.9 4.6 12.5 4.4 17-.5zm327.2.6l144.1-135.1c5.1-4.7 5.1-12.8 0-17.5L492.1 112.1c-4.8-4.5-12.4-4.3-17 .5L431.6 159c-4.6 4.9-4.3 12.7.8 17.2L523 256l-90.6 79.7c-5.1 4.5-5.5 12.3-.8 17.2l43.5 46.4c4.5 4.9 12.1 5.1 17 .6z"></path></svg>
					</div>
					<h3>Backend Devlopment</h3>
					<p>
						<i>"I create efficient, secure backends, driving seamless web
							experiences with optimized performance and transformative
							functionality."</i>
					</p>
				</div>
				<div id="Things-inner">
					<div id="Things-logo">
						<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="50"
							height="50" viewBox="0,0,256,256" style="fill: #000000;">
<g fill-opacity="0" fill="#dddddd" fill-rule="nonzero" stroke="none"
								stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter"
								stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0"
								font-family="none" font-weight="none" font-size="none"
								text-anchor="none" style="mix-blend-mode: normal">
							<path d="M0,256v-256h256v256z" id="bgRectangle"></path></g>
							<g fill="#ffffff" fill-rule="nonzero" stroke="none"
								stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter"
								stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0"
								font-family="none" font-weight="none" font-size="none"
								text-anchor="none" style="mix-blend-mode: normal">
							<g transform="scale(5.12,5.12)">
							<path
								d="M28.1875,0c2.75,6.36328 -9.85937,10.29297 -11.03125,15.59375c-1.07422,4.87109 7.49219,10.53125 7.5,10.53125c-1.30078,-2.01562 -2.25781,-3.67578 -3.5625,-6.8125c-2.20703,-5.30469 13.44141,-10.10547 7.09375,-19.3125zM36.5625,8.8125c0,0 -11.0625,0.71094 -11.625,7.78125c-0.25,3.14844 2.91016,4.80469 3,7.09375c0.07422,1.87109 -1.875,3.4375 -1.875,3.4375c0,0 3.54688,-0.67578 4.65625,-3.53125c1.23047,-3.16797 -2.39844,-5.30859 -2.03125,-7.84375c0.35156,-2.42578 7.875,-6.9375 7.875,-6.9375zM19.1875,25.15625c0,0 -10.125,-0.14453 -10.125,2.71875c0,2.99219 13.25391,3.21484 22.71875,1.375c0,0 2.51563,-1.73047 3.1875,-2.375c-6.20312,1.26563 -20.34375,1.40625 -20.34375,0.3125c0,-1.00781 4.5625,-2.03125 4.5625,-2.03125zM38.65625,25.15625c-0.99219,0.07813 -2.0625,0.46094 -3.03125,1.15625c2.28125,-0.49219 4.21875,0.92188 4.21875,2.53125c0,3.625 -5.25,7.03125 -5.25,7.03125c0,0 8.125,-0.92187 8.125,-6.875c0,-2.70312 -1.87891,-4.01562 -4.0625,-3.84375zM16.75,30.71875c-1.55469,0 -3.875,1.21875 -3.875,2.375c0,2.32422 11.6875,4.11328 20.34375,0.71875l-3,-1.84375c-5.86719,1.87891 -16.67187,1.26563 -13.46875,-1.25zM18.1875,35.9375c-2.12891,0 -3.53125,1.28516 -3.53125,2.25c0,2.98438 12.71484,3.28516 17.75,0.25l-3.1875,-2.03125c-3.76172,1.58984 -13.20312,1.83203 -11.03125,-0.46875zM11.09375,38.625c-3.46875,-0.07031 -5.71875,1.48828 -5.71875,2.78125c0,6.875 35.5,6.55859 35.5,-0.46875c0,-1.16797 -1.34766,-1.73437 -1.84375,-2c2.90234,6.71875 -29.0625,6.18359 -29.0625,2.21875c0,-0.90234 2.35156,-1.76562 4.53125,-1.34375l-1.84375,-1.0625c-0.54297,-0.08203 -1.06641,-0.11328 -1.5625,-0.125zM44.625,43.25c-5.39844,5.11719 -19.07812,6.97266 -32.84375,3.8125c13.76172,5.63281 32.77734,2.47266 32.84375,-3.8125z"></path></g></g>
</svg>
					</div>
					<h3>JAVA</h3>
					<p>I love Java for its versatility and robustness in building
						scalable, platform-independent applications.</p>
				</div>
				<div id="Things-inner">
					<div id="Things-logo">
						<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="50"
							height="50" viewBox="0,0,256,256" style="fill: #000000;">
<g fill="#ffffff" fill-rule="nonzero" stroke="none" stroke-width="1"
								stroke-linecap="butt" stroke-linejoin="miter"
								stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0"
								font-family="none" font-weight="none" font-size="none"
								text-anchor="none" style="mix-blend-mode: normal">
							<g transform="scale(5.12,5.12)">
							<path
								d="M3,15v21h3v-21zM9,15v21h3v-21zM15,15v21h3v-21zM21,15v21h3v-21zM27,15v3h21v-3zM27,21v3h21v-3zM27,27v3h21v-3zM27,33v3h21v-3z"></path></g></g>
</svg>
					</div>
					<h3>Learning New Technology</h3>
					<p>Learning new technology fuels my growth and empowers me to
						solve complex challenges with innovative solutions.</p>
				</div>

			</div>
		</div>
	</section>
	<!--  about section -->
	<section id="about">
		<div class="mainAbout">
			<h2 class="heading heading-sec heading-sec__mb-med">
				<span class="heading-sec__main">About Me</span> <span
					class="heading-sec__sub"> Here you will find more
					information about me, what I do, and my current skills mostly in
					terms of programming and technology </span>
			</h2>
			<div class="about__content">
				<div class="about__content-main">
					<h3 class="about__content-title">Get to know me!</h3>
					<div class="about__content-details">
						<p class="about__content-details-para">

							Hi, I'm <strong> Akshay Borade</strong>, a passionate Java
							Developer transitioning from a 2-year background in computer
							science teaching. My experience as a teacher has honed my
							communication, co-ordinating, problem-solving, adaptability, and
							teamwork skills. I'm proficient in core Java and have hands-on
							experience with HTML, CSS, SQL.
						</p>
						<p class="about__content-details-para">
							I also have knowledge of <strong>PostgreSQL</strong> and writing
							secure code using bash scripts for query injection prevention.
							I'm dedicated to continuous learning, well-versed in Git, and
							actively contribute to open-source projects on <a
								href="https://github.com/Akshayyborade" target="_blank">GitHub</a>
						</p>
						<p class="about__content-details-para">I'm excited to leverage
							my technical skills to contribute to innovative IT projects and
							collaborate with like-minded professionals. Let's connect to
							explore how I can benefit your organization's goals and projects
							with my diverse background and enthusiasm for technology.</p>
					</div>
					<a href="./#contact" class="btn btn--med btn--theme dynamicBgClr">Contact</a>
				</div>
				<div class="about__content-skills">
					<h3 class="about__content-title">My Skills</h3>
					<div class="skills">
						<div class="skills__skill">Core Java</div>
						<div class="skills__skill">Spring</div>
						<div class="skills__skill">PostgreSQL</div>
						<div class="skills__skill">GIT</div>
						<div class="skills__skill">Github</div>
						<div class="skills__skill">Responsive Design</div>
						<div class="skills__skill">HTML</div>
						<div class="skills__skill">CSS</div>


					</div>
				</div>
			</div>
		</div>

	</section>
	<!--  mini  project -->
	<section id=mini-project>
		<h2 class="heading heading-sec heading-sec__mb-med">
			<span class="heading-sec__main">mini Projects</span>
		</h2>
		<div class="projects">
			<div class="projects__content">
				<div class="projects__content-details">
					<div class="projects__content-details-img">
						<svg width="800px" height="175px" viewBox="0 0 24 24" fill="none"
							xmlns="http://www.w3.org/2000/svg">

<g id="SVGRepo_bgCarrier" stroke-width="0" />

<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
								stroke-linejoin="round" />

<g id="SVGRepo_iconCarrier"> <path fill-rule="evenodd"
								clip-rule="evenodd"
								d="M2.29289 2.29289C2.68342 1.90237 3.31658 1.90237 3.70711 2.29289L6.5 5.08579L9.29289 2.29289C9.68342 1.90237 10.3166 1.90237 10.7071 2.29289C11.0976 2.68342 11.0976 3.31658 10.7071 3.70711L7.91421 6.5L10.7071 9.29289C11.0976 9.68342 11.0976 10.3166 10.7071 10.7071C10.3166 11.0976 9.68342 11.0976 9.29289 10.7071L6.5 7.91421L3.70711 10.7071C3.31658 11.0976 2.68342 11.0976 2.29289 10.7071C1.90237 10.3166 1.90237 9.68342 2.29289 9.29289L5.08579 6.5L2.29289 3.70711C1.90237 3.31658 1.90237 2.68342 2.29289 2.29289ZM17.5 4C16.1193 4 15 5.11929 15 6.5C15 7.88071 16.1193 9 17.5 9C18.8807 9 20 7.88071 20 6.5C20 5.11929 18.8807 4 17.5 4ZM13 6.5C13 4.01472 15.0147 2 17.5 2C19.9853 2 22 4.01472 22 6.5C22 8.98528 19.9853 11 17.5 11C15.0147 11 13 8.98528 13 6.5ZM6.5 15C5.11929 15 4 16.1193 4 17.5C4 18.8807 5.11929 20 6.5 20C7.88071 20 9 18.8807 9 17.5C9 16.1193 7.88071 15 6.5 15ZM2 17.5C2 15.0147 4.01472 13 6.5 13C8.98528 13 11 15.0147 11 17.5C11 19.9853 8.98528 22 6.5 22C4.01472 22 2 19.9853 2 17.5ZM13.2929 13.2929C13.6834 12.9024 14.3166 12.9024 14.7071 13.2929L17.5 16.0858L20.2929 13.2929C20.6834 12.9024 21.3166 12.9024 21.7071 13.2929C22.0976 13.6834 22.0976 14.3166 21.7071 14.7071L18.9142 17.5L21.7071 20.2929C22.0976 20.6834 22.0976 21.3166 21.7071 21.7071C21.3166 22.0976 20.6834 22.0976 20.2929 21.7071L17.5 18.9142L14.7071 21.7071C14.3166 22.0976 13.6834 22.0976 13.2929 21.7071C12.9024 21.3166 12.9024 20.6834 13.2929 20.2929L16.0858 17.5L13.2929 14.7071C12.9024 14.3166 12.9024 13.6834 13.2929 13.2929Z"
								fill="#ff2f00" /> </g>

</svg>
					</div>
					<div class="projects__content-details-text">
						<h3 class="projects__content-details-text-title">TicTacToe</h3>
						<p class="projects__content-details-text-para">"A Java
							Swing-based implementation of the classic two-player board game
							where players can mark X or O on a 3x3 grid."</p>
						<a
							href="https://github.com/Akshayyborade/myJavaProjectsForPractice/tree/98986bea72f0e6fc223cc48bf878deb3a8444f0b/game"
							class="btn btn--med btn--theme dynamicBgClr">View Details</a>
					</div>
				</div>
				<div class="projects__content-details">
					<div class="projects__content-details-img">
						<svg xmlns="http://www.w3.org/2000/svg" width="800px"
							height="175px" viewBox="0 0 24 24" fill="none">

<g id="SVGRepo_bgCarrier" stroke-width="0" />

<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
								stroke-linejoin="round" />

<g id="SVGRepo_iconCarrier"> <path
								d="M16 15.2V16.8875L16.9 17.9M15 2.5V6.5M9 2.5V6.5M9 11.5H3.51733M3.51733 11.5C3.50563 11.8208 3.5 12.154 3.5 12.5C3.5 17.4094 4.64094 19.7517 8 20.6041M3.51733 11.5C3.7256 5.79277 5.84596 4 12 4C17.3679 4 19.6668 5.36399 20.3048 9.5M20.5 17C20.5 19.4853 18.4853 21.5 16 21.5C13.5147 21.5 11.5 19.4853 11.5 17C11.5 14.5147 13.5147 12.5 16 12.5C18.4853 12.5 20.5 14.5147 20.5 17Z"
								stroke="#ff2f00" stroke-width="1.5" stroke-linecap="round"
								stroke-linejoin="round" /> </g>

</svg>
					</div>
					<div class="projects__content-details-text">
						<h3 class="projects__content-details-text-title">Digital
							Clock</h3>
						<p class="projects__content-details-text-para">"A Java
							Swing-based project that displays the current time in a digital
							format. The clock updates in real-time."</p>
						<a href="" class="btn btn--med btn--theme dynamicBgClr">View
							Details</a>
					</div>
				</div>
				<div class="projects__content-details">
					<div class="projects__content-details-img">
						<svg width="800px" height="175px" viewBox="0 0 24 24" fill="none"
							xmlns="http://www.w3.org/2000/svg">

<g id="SVGRepo_bgCarrier" stroke-width="0" />

<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
								stroke-linejoin="round" />

<g id="SVGRepo_iconCarrier"> <path
								d="M12.1992 12C14.9606 12 17.1992 9.76142 17.1992 7C17.1992 4.23858 14.9606 2 12.1992 2C9.43779 2 7.19922 4.23858 7.19922 7C7.19922 9.76142 9.43779 12 12.1992 12Z"
								stroke="#ff2f00" stroke-width="1.5" stroke-linecap="round"
								stroke-linejoin="round" /> <path
								d="M21.5902 16.35L16.5002 21.44C15.9902 21.94 14.5002 22.1799 14.1502 21.8399C14.0173 21.4468 13.9851 21.0265 14.0567 20.6177C14.1284 20.2088 14.3015 19.8246 14.5602 19.5L19.6502 14.4C19.915 14.1767 20.254 14.0613 20.6001 14.0764C20.9461 14.0915 21.2738 14.2361 21.518 14.4817C21.7623 14.7272 21.9053 15.0557 21.9187 15.4018C21.932 15.7479 21.8148 16.0863 21.5902 16.35V16.35Z"
								stroke="#ff2f00" stroke-width="1.5" stroke-linecap="round"
								stroke-linejoin="round" /> <path
								d="M3 22C3.57038 20.0332 4.74795 18.2971 6.36438 17.0399C7.98081 15.7827 9.95335 15.0687 12 15"
								stroke="#ff2f00" stroke-width="1.5" stroke-linecap="round"
								stroke-linejoin="round" /> </g>

</svg>
					</div>
					<div class="projects__content-details-text">
						<h3 class="projects__content-details-text-title">Login Form</h3>
						<p class="projects__content-details-text-para">"A Java
							Swing-based project that offers a secure and user-friendly
							interface for users to log into a system or application."</p>
						<a href="" class="btn btn--med btn--theme dynamicBgClr">View
							Details</a>
					</div>
				</div>
				<div class="projects__content-details">
					<div class="projects__content-details-img">
						<svg fill="#ff2f00" height="175px" width="800px" version="1.1"
							id="Capa_1" xmlns="http://www.w3.org/2000/svg"
							xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 395 395"
							xml:space="preserve">

<g id="SVGRepo_bgCarrier" stroke-width="0" />

<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
								stroke-linejoin="round" />

<g id="SVGRepo_iconCarrier"> <g> <path
								d="M313.001,0H81.999C36.785,0,0,36.784,0,81.998v230.993C0,358.211,36.785,395,81.999,395h231.002 C358.216,395,395,358.211,395,312.991V81.998C395,36.784,358.216,0,313.001,0z M380,312.991C380,349.94,349.945,380,313.001,380 H81.999C45.056,380,15,349.94,15,312.991V81.998C15,45.056,45.056,15,81.999,15h231.002C349.945,15,380,45.056,380,81.998V312.991z " /> <path
								d="M91.119,122.668c0.976-5.846,2.438-11.568,4.162-17.223c6.949-1.158,13.059-6.568,16.548-18.324 c5.026-16.932-1.886-33.92-10.062-36.346c-8.176-2.43-23.238,8.037-28.266,24.971c-3.003,10.115-1.816,17.354,1.883,22.207 c-4.762,13.354-8.529,28.127-7.793,42.396l22.289-3.285C89.764,132.16,90.367,127.188,91.119,122.668z" /> <path
								d="M220.917,127.746c-17.495,3.422-36.005,12.527-51.516,19.723l13.117,20.088c2.975-1.365,5.94-2.752,8.906-4.129 c8.176-3.801,16.524-7.623,25.192-10.275L220.917,127.746z" /> <path
								d="M244.133,180.473c-3.499,3.572-7.045,7.104-10.561,10.656l21.3,10.58c1.666-1.664,3.305-3.357,4.886-5.104 c9.779-10.795,16.199-23.959,14.076-37.467l-23.372,3.477C251.369,167.885,250.098,174.381,244.133,180.473z" /> <path
								d="M216.899,209.223c-6.05,7.338-10.43,15.533-11.939,24.268l20.913,0.871c2.213-5.955,7.542-11.609,11.47-15.666 c3.961-4.092,8.148-7.957,12.273-11.877l-21.107-10.492C224.502,200.498,220.588,204.752,216.899,209.223z" /> <path
								d="M247.887,156.016l24.169-3.596c-0.763-2.033-1.728-4.064-2.932-6.096c-10.011-16.857-24.815-21.256-41.022-19.647 l-4.152,24.555c0.297-0.064,0.594-0.137,0.892-0.197C232.716,149.432,243.172,148.945,247.887,156.016z" /> <path
								d="M94.094,152.977c-1.758-2.752-2.861-5.818-3.501-9.037l-22.274,3.283c0.531,3.266,1.332,6.486,2.457,9.643 c6.784,19.023,24.184,27.432,42.684,28.74l2.703-23.176C107.773,162.352,98.803,160.348,94.094,152.977z" /> <path
								d="M292.248,266.834c-8.891-11.434-23.771-13.211-37.326-13.717l-7.604,18.912c5.724,0.086,11.368,0.057,16.474,0.502 c6.19,0.547,12.221,2.256,15.656,7.082c1.154,1.627,2.135,3.367,2.992,5.193l15.119-8.844 C296.184,272.746,294.457,269.676,292.248,266.834z" /> <path
								d="M309.533,333.041c-4.144-6.863-4.825-15.713-5.582-23.502c-0.953-8.836-1.611-18.225-4.068-26.936l-14.93,8.731 c1.725,5.48,2.814,11.256,4.156,16.537c2.619,10.316,5.63,21.633,13.226,29.516c6.66,6.914,16.149,8.641,25.164,6.033 C320.398,342.119,313.373,339.605,309.533,333.041z" /> <path
								d="M224.963,241.236l-20.573-0.857c0.025,3.414,0.506,6.896,1.521,10.428c5.058,16.795,19.15,20.189,34.053,20.992 l7.628-18.969C239.008,252.291,226.248,250.285,224.963,241.236z" /> <path
								d="M156.344,153.227c-10.607,4.26-21.76,7.773-33.189,8.867l-2.76,23.672c1.983-0.039,3.965-0.152,5.936-0.344 c17.602-1.691,33.891-7.865,49.824-14.973l-13.106-20.08C160.717,151.408,158.475,152.371,156.344,153.227z" /> </g> </g>

</svg>
					</div>
					<div class="projects__content-details-text">
						<h3 class="projects__content-details-text-title">Snake Game</h3>
						<p class="projects__content-details-text-para">"A Java
							Swing-based project that emulates the classic arcade game where
							players control a snake to eat food and grow longer."</p>
						<a href="" class="btn btn--med btn--theme dynamicBgClr">View
							Details</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--  majors project -->
	<section id="projects">
		<div class="project-container">
			<h2 class="heading heading-sec heading-sec__mb-med">
				<span class="heading-sec__main">Major Projects</span>
			</h2>
			<div class="project-list">
				<div class="project">

					<div class="project-img">
						<svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1"
							width="586.32126" height="520.24984"
							viewBox="0 0 538.0218 520.24984"
							xmlns:xlink="http://www.w3.org/1999/xlink">
							<path
								d="M821.82762,687.5884a2.80741,2.80741,0,0,1-2.03464-4.86593l.19237-.76476q-.038-.09189-.07644-.18358a7.53909,7.53909,0,0,0-13.90673.05167c-2.27452,5.4781-5.17038,10.96553-5.88341,16.75771a22.30362,22.30362,0,0,0,.39153,7.67061,89.41943,89.41943,0,0,1-8.13413-37.13874,86.307,86.307,0,0,1,.53535-9.6283q.44349-3.93128,1.23055-7.80653a90.45559,90.45559,0,0,1,17.93812-38.3373A24.07278,24.07278,0,0,0,822.092,602.9559a18.3625,18.3625,0,0,0,1.67-5.01791c-.48738.06393-1.83778-7.35909-1.47017-7.81452-.67924-1.03071-1.895-1.54307-2.63681-2.54885-3.68943-5.0021-8.77253-4.12872-11.42612,2.66876-5.6687,2.861-5.72357,7.60577-2.24528,12.16916,2.2129,2.90325,2.51695,6.83168,4.45862,9.93984-.19981.25572-.40756.50344-.6073.75916a91.04046,91.04046,0,0,0-9.50223,15.05378,37.84589,37.84589,0,0,0-2.25945-17.5787c-2.16269-5.21725-6.21632-9.61123-9.786-14.12153-4.2878-5.41757-13.08033-3.05324-13.83575,3.81439q-.011.09973-.02142.19941.79533.44867,1.55706.95247a3.808,3.808,0,0,1-1.53532,6.92992l-.07765.012a37.88961,37.88961,0,0,0,.99876,5.66515c-4.57949,17.71009,5.30731,24.16047,19.42432,24.45023.31163.15979.61531.31958.92694.47145a92.92537,92.92537,0,0,0-5.00193,23.5393,88.13663,88.13663,0,0,0,.06393,14.23066l-.024-.16777a23.28922,23.28922,0,0,0-7.95036-13.44764c-6.11822-5.02589-14.76211-6.87666-21.36259-10.9165a4.37072,4.37072,0,0,0-6.69422,4.252q.01327.0882.027.17642a25.5799,25.5799,0,0,1,2.86849,1.38225q.79532.44877,1.55706.95247a3.8081,3.8081,0,0,1-1.53533,6.93l-.07772.01193c-.05591.008-.10387.016-.15972.024a37.92271,37.92271,0,0,0,6.97545,10.92264c2.86344,15.46022,15.162,16.927,28.31753,12.42488h.008a92.89716,92.89716,0,0,0,6.24043,18.21781H821.269c.08-.24769.15184-.50341.22379-.75113a25.329,25.329,0,0,1-6.16856-.36745c1.654-2.02957,3.308-4.07513,4.962-6.10463a1.384,1.384,0,0,0,.10388-.11987c.839-1.03867,1.68595-2.06945,2.52491-3.10816l.00045-.00126a37.10118,37.10118,0,0,0-1.08711-9.45127Z"
								transform="translate(-330.9891 -189.87508)" fill="#f2f2f2" />
							<path
								d="M784.68188,489.35329c5.90814-21.45223,16.9292-39.72273,34.72329-53.77843a4.89248,4.89248,0,0,1,6.75634-1.45469l40.61465,26.2238a4.89245,4.89245,0,0,1,1.45468,6.75632l-34.72329,53.77843a4.89246,4.89246,0,0,1-6.75632,1.45471l-40.61465-26.22379A4.89247,4.89247,0,0,1,784.68188,489.35329Z"
								transform="translate(-330.9891 -189.87508)" fill="#f2f2f2" />
							<path
								d="M798.28516,475.12149c1.52248-11.3345,10.89894-22.92117,22.32328-34.57366a4.58185,4.58185,0,0,1,6.32752-1.36236l34.90487,22.53714a4.58206,4.58206,0,0,1,1.36257,6.32764l-30.899,47.85549a4.58205,4.58205,0,0,1-6.32771,1.36224l-21.62285-13.96129A20.40975,20.40975,0,0,1,798.28516,475.12149Z"
								transform="translate(-330.9891 -189.87508)" fill="#fff" />
							<path
								d="M801.39977,521.3357c-5.15377-21.64585-4.29431-42.9657,4.53083-63.85372a4.89248,4.89248,0,0,1,5.22058-4.52878l48.22374,3.42179a4.89246,4.89246,0,0,1,4.52876,5.22056l-4.53084,63.85372a4.89247,4.89247,0,0,1-5.22054,4.5288l-48.22374-3.42179A4.89248,4.89248,0,0,1,801.39977,521.3357Z"
								transform="translate(-330.9891 -189.87508)" fill="#f2f2f2" />
							<path
								d="M806.46733,502.31169c-4.12451-10.66664-1.48736-25.33683,2.91283-41.051a4.58187,4.58187,0,0,1,4.88923-4.24135l41.44424,2.94074a4.58205,4.58205,0,0,1,4.24158,4.88924l-4.03183,56.82112a4.582,4.582,0,0,1-4.88945,4.24133l-25.67385-1.82172A20.40974,20.40974,0,0,1,806.46733,502.31169Z"
								transform="translate(-330.9891 -189.87508)" fill="#fff" />
							<path
								d="M805.558,387.709l-20.65947-76.46688A12.785,12.785,0,0,0,769.3901,302.229l0,0a12.785,12.785,0,0,0-9.02253,16.21244l23.89523,78.77245,12.50192,48.47714a11.15676,11.15676,0,1,0,14.30444.63831Z"
								transform="translate(-330.9891 -189.87508)" fill="#ffb6b6" />
							<path
								d="M656.56436,400.93746l21.18655-76.32252a12.785,12.785,0,0,0-8.75169-15.65748l0,0a12.785,12.785,0,0,0-16.02429,9.35261l-19.57713,79.95509L619.454,446.34739a11.15677,11.15677,0,1,0,11.983,7.83792Z"
								transform="translate(-330.9891 -189.87508)" fill="#ffb6b6" />
							<polygon
								points="446.816 504.239 433.315 504.238 426.893 452.165 446.818 452.166 446.816 504.239"
								fill="#ffb6b6" />
							<path
								d="M778.28,708.19791l-41.5155-.00158v-.525a16.15988,16.15988,0,0,1,16.159-16.15874h.001l7.58332-5.75307,14.14881,5.754,3.62405.00009Z"
								transform="translate(-330.9891 -189.87508)" fill="#2f2e41" />
							<polygon
								points="351.81 504.375 338.519 502.004 341.337 449.611 360.953 453.11 351.81 504.375"
								fill="#ffb6b6" />
							<path
								d="M680.79465,708.19791,639.924,700.90914l.09215-.51682a16.15988,16.15988,0,0,1,18.74445-13.07148l.001.00018,8.47541-4.33265,12.91914,8.14819,3.56777.63621Z"
								transform="translate(-330.9891 -189.87508)" fill="#2f2e41" />
							<path
								d="M684.1149,454.68878S671.533,472.51,672.04585,478.49051s4.95628,1.20962.51287,5.98048-7.03249,1.57014-4.84927,7.46428,3.07191,2.07745,2.18322,5.89414.88869,149.80512.88869,149.80512h23.13691s13.04781-84.65063,11.39607-88.60269-1.61387-2.23155.14456-6.43141,3.41329-9.19612,3.41329-9.19612l18.288-51.46886,14.107,72.46739L757.87262,650.515h22.17212s3.79668-126.62986,5.47535-128.20763-.32961-5.12377-2.43586-7.16746-1.6864-4.11877-1.00764-8.32918,3.54219-6.55872,3.4435-9.20125,6.12208-44.62614-3.65343-51.30535S684.1149,454.68878,684.1149,454.68878Z"
								transform="translate(-330.9891 -189.87508)" fill="#2f2e41" />
							<path
								d="M761.47653,277.1745l-25.88066-6.70645L723.515,253.80572l-28.6905,3.527-6.10734,22.72759L668.29182,291.9164c36.61419.21884,16.89656,106.2934,22.27807,113.13715,4.37946,5.56948-21.85839,18.81883-13.63532,27.27064s5.18276,5.06989,3.27462,14.27147-15.81778,18.93956,0,18.84293,111.265-1.46016,108.538-12.36842-2.68412-8.13825-6.79619-14.97738-6.87956-3.01732-5.49582-13.10942-3.1106-17.89788.02026-22.3639c4.80557-6.85486-.03728-56.33733-4.56872-55.01654Z"
								transform="translate(-330.9891 -189.87508)" fill="#ff2f00" />
							<path
								d="M754.08714,277.52823s18.9315-8.04275,25.74916,6.9561c2.17752,4.79055,4.011,16.82332,5.77769,14.155s.06211,3.18135,1.15575,3.18859c.97613.00645,2.47689-1.57243,1.34256,3.86689a10.77325,10.77325,0,0,0,3.14761,9.9166l-32.90372,19.70629Z"
								transform="translate(-330.9891 -189.87508)" fill="#ff2f00" />
							<path
								d="M682.95747,291.16355s-18.93151-8.04275-25.74917,6.95611c-1.9174,4.21827-1.44033,13.5912-5.17412,12.53891s-1.08315,2.9125-1.57576,4.28986c-.54906,1.53518,1.848,5.87959-1.51854,4.35932s-3.15519,9.939-3.15519,9.939L678.68842,348.953Z"
								transform="translate(-330.9891 -189.87508)" fill="#ff2f00" />
							<path
								d="M691.93342,268.70032l-5.45413,9.54473s-14.99885,8.18119-14.99885,9.54472,2.72706,12.49726,0,21.24749,5.20554,25.20618,6.81766,38.74793c6.81766,57.26836-13.4564,78.07668-17.72592,114.53672l43.268,12.63683s7.1827-95.8123,7.1827-117.62882S691.93342,268.70032,691.93342,268.70032Z"
								transform="translate(-330.9891 -189.87508)" fill="#2f2e41" />
							<path
								d="M731.47586,264.60972l11.14636,6.33981s14.58658,3.21609,14.76075,4.56845.226,15.72546,4.04844,24.05567,2.76922,12.7597,13.06359,37.38552c5.25977,12.58224,17.33492,113.25015,17.33492,113.25015L750.5305,468.26941s-19.36232-94.11-22.149-115.74779S731.47586,264.60972,731.47586,264.60972Z"
								transform="translate(-330.9891 -189.87508)" fill="#2f2e41" />
							<circle cx="372.61606" cy="33.54069" r="28.19388" fill="#ffb6b6" />
							<path
								d="M722.15989,245.32132c-6.6646-5.20939,2.44572-28.12577-8.56-23.23433,0,0-13.45145-8.56-16.154-2.93489-3.1293,6.51338-14.25851,3.55856-21.09433,1.25958a16.60841,16.60841,0,0,0,1.13726-3.90093,31.22909,31.22909,0,0,1-3.9987,2.67807,8.11676,8.11676,0,0,1-2.44572-2.00551,4.96705,4.96705,0,0,1-.62367-5.63736c1.13725-1.74868,3.48512-2.28674,4.86695-3.8398a1.672,1.672,0,0,0,.2295-1.5362,4.39444,4.39444,0,0,1,3.93738-5.50333,1.58022,1.58022,0,0,0,.749-.16313,17.13328,17.13328,0,0,0,3.19165-2.51909c-1.60195.07337.357-9.73249,16.23961-7.87522,3.9987-.14673,6.08693,4.26336,10.0245,4.9604,9.54473-5.45413,18.06454,2.41348,22.21006,9.934C736.01491,212.52422,740.50278,236.7613,722.15989,245.32132Z"
								transform="translate(-330.9891 -189.87508)" fill="#2f2e41" />
							<path
								d="M601.85909,204.87508h-252.73a18.15513,18.15513,0,0,0-18.14,18.13V450.73513a18.16363,18.16363,0,0,0,18.14,18.14h252.73a18.15509,18.15509,0,0,0,18.13-18.13995V223.00508A18.14658,18.14658,0,0,0,601.85909,204.87508Z"
								transform="translate(-330.9891 -189.87508)" fill="#fff" />
							<path
								d="M486.3832,257.1428h-27a5,5,0,1,1,0-10h27a5,5,0,0,1,0,10Z"
								transform="translate(-330.9891 -189.87508)" fill="#ff2f00" />
							<path
								d="M844.3832,486.87508h-27a5,5,0,0,1,0-10h27a5,5,0,0,1,0,10Z"
								transform="translate(-330.9891 -189.87508)" fill="#ff2f00" />
							<path
								d="M556.3832,361.87508h-167a5,5,0,0,1,0-10h167a5,5,0,0,1,0,10Z"
								transform="translate(-330.9891 -189.87508)" fill="#e6e6e6" />
							<path
								d="M556.3832,394.87508h-167a5,5,0,0,1,0-10h167a5,5,0,0,1,0,10Z"
								transform="translate(-330.9891 -189.87508)" fill="#e6e6e6" />
							<path
								d="M556.3832,427.87508h-167a5,5,0,0,1,0-10h167a5,5,0,0,1,0,10Z"
								transform="translate(-330.9891 -189.87508)" fill="#e6e6e6" />
							<path
								d="M522.24911,272.145h-98.73a18.15514,18.15514,0,0,0-18.14,18.13v29.73a18.16365,18.16365,0,0,0,18.14,18.14h98.73a18.15509,18.15509,0,0,0,18.13-18.14v-29.73A18.14657,18.14657,0,0,0,522.24911,272.145Zm16.13,47.86a16.14,16.14,0,0,1-16.13995,16.14H451.36633a43.98722,43.98722,0,0,1-43.98722-43.98722V290.275a16.15571,16.15571,0,0,1,16.14-16.13h98.73a16.14718,16.14718,0,0,1,16.13,16.13Z"
								transform="translate(-330.9891 -189.87508)" fill="#e6e6e6" />
							<circle cx="143" cy="109" r="17" fill="#e6e6e6" />
							<polygon
								points="182.11 148.27 106 148 130 142 132.99 132.13 156 132 162.89 141.76 180.29 146.27 181.87 146.68 182.11 148.27"
								fill="#e6e6e6" />
							<path
								d="M464.32753,309.72917c3.648-2.8515-1.33872-15.39537,4.68555-12.71791,0,0,7.363-4.68555,8.84232-1.60649,1.7129,3.56527,7.80476,1.94787,11.54653.68946a9.09074,9.09074,0,0,1-.62251-2.13527,17.09573,17.09573,0,0,0,2.18879,1.46591,4.44311,4.44311,0,0,0,1.33873-1.09777,2.71885,2.71885,0,0,0,.34138-3.08576c-.6225-.95719-1.90767-1.25171-2.66405-2.10181a.91524.91524,0,0,1-.12562-.84088,2.40541,2.40541,0,0,0-2.15523-3.01239.86493.86493,0,0,1-.41-.0893,9.37792,9.37792,0,0,1-1.747-1.37889c.87687.04017-.19541-5.32733-8.88917-4.3107-2.1888-.08032-3.33184,2.33366-5.48718,2.7152-5.22455-2.98546-9.8881,1.32108-12.15725,5.43765S454.28707,305.04362,464.32753,309.72917Z"
								transform="translate(-330.9891 -189.87508)" fill="#e6e6e6" />
							<path
								d="M601.85909,204.87508h-252.73a18.15513,18.15513,0,0,0-18.14,18.13V450.73513a18.16363,18.16363,0,0,0,18.14,18.14h252.73a18.15509,18.15509,0,0,0,18.13-18.13995V223.00508A18.14658,18.14658,0,0,0,601.85909,204.87508Zm16.13,245.86005a16.14,16.14,0,0,1-16.14,16.14H463.18989A130.20079,130.20079,0,0,1,332.9891,336.67429V223.00508a16.15571,16.15571,0,0,1,16.14-16.13h252.73a16.14719,16.14719,0,0,1,16.13,16.13Z"
								transform="translate(-330.9891 -189.87508)" fill="#e6e6e6" />
							<path
								d="M865.89621,709.81761l-315.3575.30731a1.19069,1.19069,0,0,1,0-2.38135l315.3575-.30731a1.19069,1.19069,0,0,1,0,2.38135Z"
								transform="translate(-330.9891 -189.87508)" fill="#cacaca" /></svg>
					</div>
					<div class="project--text">
						<h3>Portfolio Website</h3>
						<p>"Welcome to my Java-powered Portfolio Website! With Java's
							versatility and robustness, this dynamic project boasts a
							seamless user interface, captivating visual design, and
							interactive elements that engage visitors. Explore my tech
							projects, delve into my journey as a developer, and let's connect
							to unlock the endless possibilities of Java together!"</p>
						<a href="" class="btn btn--med btn--theme dynamicBgClr">View
							Details</a>
					</div>

				</div>
				<div class="project">

					<div class="project-img">
						<svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1"
							width="586.32126" height="520.24984"
							viewBox="0 0 933.32126 629.28662"
							xmlns:xlink="http://www.w3.org/1999/xlink">
							<title>digital currency</title><circle cx="603.48189"
								cy="110.6591" r="32" fill="#f2f2f2" />
							<rect x="175.66063" y="277.72485" width="642" height="343"
								transform="translate(174.10872 -328.57838) rotate(31.45906)"
								fill="#f2f2f2" />
							<path
								d="M811.32126,563.26576c-5-11.5-12.7-21.6-28.1-30.1a98.14691,98.14691,0,0,0-25.4-10,62.21919,62.21919,0,0,0,16.3-11,56.36778,56.36778,0,0,0,15.6-23.3,77.109,77.109,0,0,0,3.5-28.2c-1.1-16.8-4.4-33.1-13.2-44.8s-21.2-20.7-37.6-27c-12.6-4.8-25.5-7.8-45.5-8.9v-63.9l-40,25v39h-32v-41l-41-23v64h-87.1l28,48c8.65.01,14.51.81,17.5,2.3a13.22451,13.22451,0,0,1,6.5,6c1.3,2.5,1.9,8.4,1.9,17.5v173.2c0,9-.6,14.8-1.9,17.4s-2,4.9-5.1,6.30005-3.2,1.3-11.8,1.3h-.1l-35,48h87v64h41v-64h32v64h40v-64.4c26-1.3,44.5-4.7,59.4-10.3,19.3-7.2,34.1-17.7,44.7-31.5s14.9-34.9,15.8-51.2C817.42124,592.16573,815.82126,573.46571,811.32126,563.26576Zm-186.5-129.2h.01v-1.33h27.96c15.73005,0,68.15-5.24,69.02,37.57.88,42.81-69.02,41.06-69.02,41.06h-27.96v-3.3h-.01Zm0,122h32c6.5,0,28.86.99,37,1.36a35.49854,35.49854,0,0,1,9.76,1.74c1.15.39,2.24.83,3.42,1.32a49.73214,49.73214,0,0,1,13.79,6.98,28.80655,28.80655,0,0,1,7.13,6.7,38.22857,38.22857,0,0,1,2.36,3.69,37.47292,37.47292,0,0,1,4.17,10.29,41.737,41.737,0,0,1,1.47,10.72c0,7.79-1.44,14.24-4.99,19.7-4.81,8.06-12.7,13.77-21.58,17.8-22.96,10.44-52.53,9.7-52.53,9.7h-32Z"
								transform="translate(-133.33937 -135.40665)" fill="#3f3d56" />
							<path
								d="M745.48083,247.41218a3.43718,3.43718,0,0,0-1.57527-1.74688,5.39315,5.39315,0,0,0-1.42391-.58035,3.48217,3.48217,0,0,0,.91377-.6384,3.28185,3.28185,0,0,0,.87453-1.35223,4.62294,4.62294,0,0,0,.19621-1.63661,4.9921,4.9921,0,0,0-.74-2.6,4.6334,4.6334,0,0,0-2.10784-1.567,7.68187,7.68187,0,0,0-2.5507-.51652v-3.70848l-2.24238,1.45089V236.78h-1.7939v-2.37947l-2.29844-1.33482V236.78h-4.88278l1.56967,2.78571a2.44727,2.44727,0,0,1,.981.13348.75246.75246,0,0,1,.36438.34822,2.88367,2.88367,0,0,1,.10652,1.01562v10.05179a2.888,2.888,0,0,1-.10652,1.00982c-.07287.15089-.11212.28437-.2859.36563s-.17939.07544-.6615.07544h-.00561l-1.96208,2.78572h4.87717v3.71428h2.29844v-3.71428h1.7939v3.71428H739.062v-3.7375a10.62847,10.62847,0,0,0,3.32994-.59777,5.47645,5.47645,0,0,0,2.50585-1.82812,5.80186,5.80186,0,0,0,.88574-2.97143A6.75424,6.75424,0,0,0,745.48083,247.41218ZM735.02574,239.914h.00056v-.07719h1.56742c.88182,0,3.82046-.30411,3.86923,2.1804.04933,2.48451-3.86923,2.38295-3.86923,2.38295H735.0263v-.19152h-.00056Zm0,7.08035h1.7939c.36439,0,1.61788.05746,2.0742.07893a1.92939,1.92939,0,0,1,.54715.101c.06446.02264.12557.04817.19172.07661a2.75323,2.75323,0,0,1,.77306.40509,1.63938,1.63938,0,0,1,.3997.38884,2.482,2.482,0,0,1,.36607.81134,2.502,2.502,0,0,1,.08241.62214,2.085,2.085,0,0,1-.27974,1.14331,2.64842,2.64842,0,0,1-1.20976,1.033,7.5542,7.5542,0,0,1-2.94481.563h-1.7939Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00"
								opacity="0.3" />
							<circle cx="798.13048" cy="464.06323" r="11.72934" fill="#ff6584" />
							<line x1="890.59609" y1="591.74395" x2="890.59609" y2="458.19436"
								fill="#3f3d56" stroke="#3f3d56" stroke-miterlimit="10"
								stroke-width="2" />
							<circle cx="890.59609" cy="458.19436" r="18.8858" fill="#3f3d56" />
							<path
								d="M986.74065,668.37637c-27.27962,41.83458-19.805,95.04278-19.805,95.04278s51.70364-14.619,78.98326-56.45362,19.805-95.04278,19.805-95.04278S1014.02027,626.5418,986.74065,668.37637Z"
								transform="translate(-133.33937 -135.40665)" fill="#3f3d56" />
							<path
								d="M966.79054,762.93263s-.6641-.10594-1.88635-.35324c-.97495-.19779-2.31724-.4804-3.95629-.869-14.65246-3.45472-53.608-15.13287-79.07671-45.83666-31.87654-38.44683-30.53425-92.16081-30.53425-92.16081s48.74035,7.9197,80.85707,42.44555q2.08768,2.2254,4.06228,4.61332c27.73656,33.452,30.32227,78.46212,30.52718,89.58924C966.81171,762.02836,966.79054,762.93263,966.79054,762.93263Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00" />
							<path
								d="M947.13068,668.37637c27.27962,41.83458,19.805,95.04278,19.805,95.04278s-51.70365-14.619-78.98327-56.45362-19.805-95.04278-19.805-95.04278S919.85106,626.5418,947.13068,668.37637Z"
								transform="translate(-133.33937 -135.40665)" fill="none"
								stroke="#3f3d56" stroke-miterlimit="10" stroke-width="2" />
							<path
								d="M966.78347,760.36107c-.72063.869-1.35644,1.61076-1.87928,2.21832-1.1586,1.32112-1.81566,2.01351-1.81566,2.01351s-.79829-1.00324-2.14063-2.88247c-7.36862-10.27226-31.07113-46.79747-29.24137-88.9887q.14838-3.31695.48748-6.56322,2.08768,2.2254,4.06228,4.61332C963.99285,704.22386,966.57856,749.234,966.78347,760.36107Z"
								transform="translate(-133.33937 -135.40665)" opacity="0.1" />
							<path
								d="M1007.232,675.77285c-2.15624,49.89649-39.19548,88.8205-39.19548,88.8205s-33.54326-41.97419-31.387-91.87068,39.19548-88.8205,39.19548-88.8205S1009.38828,625.87636,1007.232,675.77285Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00" />
							<line x1="834.69719" y1="627.77373" x2="842.84032" y2="450.53065"
								fill="none" stroke="#3f3d56" stroke-miterlimit="10"
								stroke-width="2" />
							<line x1="57.47171" y1="627.96785" x2="903.49207" y2="627.96785"
								fill="none" stroke="#3f3d56" stroke-miterlimit="10"
								stroke-width="2" />
							<circle cx="237.15556" cy="369.08439" r="42.72978" fill="#ff2f00" />
							<circle cx="164.52594" cy="469.64849" r="42.72978" fill="#ff2f00" />
							<circle cx="75.13563" cy="549.9601" r="42.72978" fill="#ff2f00" />
							<line x1="75.09765" y1="627.23521" x2="75.09765" y2="549.72504"
								fill="#3f3d56" stroke="#3f3d56" stroke-miterlimit="10"
								stroke-width="2" />
							<circle cx="75.09765" cy="549.72504" r="10.96103" fill="#3f3d56" />
							<path d="M208.437,732.90281s-1.56586-33.67836-33.666-29.7637"
								transform="translate(-133.33937 -135.40665)" fill="#3f3d56" />
							<line x1="237.18237" y1="627.77896" x2="237.18237" y2="369.24136"
								fill="#3f3d56" stroke="#3f3d56" stroke-miterlimit="10"
								stroke-width="2" />
							<circle cx="237.18237" cy="369.11888" r="10.96103" fill="#3f3d56" />
							<circle cx="203.51633" cy="556.17215" r="10.96103" fill="#3f3d56" />
							<path d="M370.52174,560.515s-1.56586-33.67836-33.666-29.76371"
								transform="translate(-133.33937 -135.40665)" fill="#3f3d56" />
							<path d="M370.52174,655.98938s-1.56586-33.67836-33.666-29.76371"
								transform="translate(-133.33937 -135.40665)" fill="#3f3d56" />
							<path d="M370.52174,760.17264s7.04638-65.46212-33.666-68.59384"
								transform="translate(-133.33937 -135.40665)" fill="none"
								stroke="#3f3d56" stroke-miterlimit="10" stroke-width="2" />
							<circle cx="270.85321" cy="556.17215" r="10.96103" fill="#3f3d56" />
							<path d="M370.52654,760.17264s-7.04638-65.46212,33.666-68.59384"
								transform="translate(-133.33937 -135.40665)" fill="none"
								stroke="#3f3d56" stroke-miterlimit="10" stroke-width="2" />
							<circle cx="271.52086" cy="453.35361" r="10.96103" fill="#3f3d56" />
							<path d="M371.19419,653.86229s-7.04638-61.97031,33.666-65.102"
								transform="translate(-133.33937 -135.40665)" fill="none"
								stroke="#3f3d56" stroke-miterlimit="10" stroke-width="2" />
							<line x1="164.56493" y1="627.41442" x2="164.56493" y2="469.60063"
								fill="#3f3d56" stroke="#3f3d56" stroke-miterlimit="10"
								stroke-width="2" />
							<circle cx="164.56493" cy="469.60063" r="10.96103" fill="#3f3d56" />
							<path d="M297.9043,649.64668s-1.56587-33.67837-33.666-29.76371"
								transform="translate(-133.33937 -135.40665)" fill="#3f3d56" />
							<path d="M297.9043,759.80811s7.04638-64.76376-33.666-67.89548"
								transform="translate(-133.33937 -135.40665)" fill="none"
								stroke="#3f3d56" stroke-miterlimit="10" stroke-width="2" />
							<circle cx="130.89889" cy="556.50598" r="10.96103" fill="#3f3d56" />
							<circle cx="766.48189" cy="369.6591" r="18" fill="#f2f2f2" />
							<path
								d="M709.35129,636.36574c-22.96,10.44-52.53,9.7-52.53,9.7h-32v-6.11c13.04-3.64,31.07-5.89,51-5.89A233.65913,233.65913,0,0,1,709.35129,636.36574Z"
								transform="translate(-133.33937 -135.40665)" opacity="0.1" />
							<path
								d="M747.82126,654.06575c0,11.05-32.24,20-72,20s-72-8.95-72-20c0-5.51,8.02-10.5,21-14.11v6.11h32s29.57.74,52.53-9.7C732.22129,639.70577,747.82126,646.37575,747.82126,654.06575Z"
								transform="translate(-133.33937 -135.40665)" opacity="0.1" />
							<rect x="521.04322" y="394.12881" width="30.63497"
								height="30.68959" fill="#2f2e41" />
							<path
								d="M665.77484,551.23835s2.53573,8.875-1.9018,9.509a17.32288,17.32288,0,0,0-7.60719,3.16967l8.24112,10.77684h15.21438l9.509-9.509s-12.67865-9.509-10.14292-15.21437S665.77484,551.23835,665.77484,551.23835Z"
								transform="translate(-133.33937 -135.40665)" fill="#ffb9b9" />
							<path
								d="M665.77484,551.23835s2.53573,8.875-1.9018,9.509a17.32288,17.32288,0,0,0-7.60719,3.16967l8.24112,10.77684h15.21438l9.509-9.509s-12.67865-9.509-10.14292-15.21437S665.77484,551.23835,665.77484,551.23835Z"
								transform="translate(-133.33937 -135.40665)" opacity="0.1" />
							<polygon
								points="536.239 526.136 550.82 531.207 560.962 531.841 560.328 522.966 539.409 516.779 536.239 526.136"
								fill="#ffb9b9" />
							<path
								d="M688.27943,659.64076s0,8.875,1.26786,8.875,18.384-1.9018,23.4555,0,12.67864-5.07146,8.875-8.875-10.00785-9.509-13.879-8.24112-19.71943,4.43752-19.71943,4.43752Z"
								transform="translate(-133.33937 -135.40665)" fill="#2f2e41" />
							<path
								d="M641.68541,651.39964s-7.60718,15.21437-2.53573,16.48224,10.77685-.63394,11.41078-1.26787,9.509-3.16966,10.77685-1.90179,1.26787-5.07146,1.26787-5.07146Z"
								transform="translate(-133.33937 -135.40665)" fill="#2f2e41" />
							<path
								d="M648.02474,630.47988s-12.04472,16.48223-3.16967,20.91976,51.34851,4.43752,54.51817,0,4.43753-18.384,0-19.6519S648.02474,630.47988,648.02474,630.47988Z"
								transform="translate(-133.33937 -135.40665)" fill="#2f2e41" />
							<path
								d="M648.02474,630.47988s-12.04472,16.48223-3.16967,20.91976,51.34851,4.43752,54.51817,0,4.43753-18.384,0-19.6519S648.02474,630.47988,648.02474,630.47988Z"
								transform="translate(-133.33937 -135.40665)" opacity="0.2" />
							<circle cx="537.50693" cy="405.68879" r="14.58044" fill="#ffb9b9" />
							<path
								d="M648.02474,563.917l12.67864-2.53573s3.16966,10.14291,13.31258,8.24112,12.67864-8.24112,12.67864-8.24112,7.60719,3.16966,8.24112,3.16966,8.87505,3.16966,8.87505,5.07146-9.509,20.91976-9.509,20.91976l1.26786,34.23234-46.911-1.26787,3.16966-33.5984Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00" />
							<path
								d="M641.05148,580.39923s-3.80359,33.59841-1.26786,36.13414,12.67864,9.509,12.67864,9.509v-7.60719l-5.07146-9.509,5.07146-22.18763Z"
								transform="translate(-133.33937 -135.40665)" fill="#ffb9b9" />
							<path
								d="M706.66346,579.44833s-2.21876,34.54931-2.21876,35.81717-5.70539,5.70539-7.60719,5.70539-3.16966-3.16966-3.16966-3.16966l4.43753-5.07146-3.16966-25.99122Z"
								transform="translate(-133.33937 -135.40665)" fill="#ffb9b9" />
							<path
								d="M700.64111,627.94415s28.52695-15.84831,29.16088,0-14.58044,22.18762-14.58044,22.18762-39.3038,11.78567-40.88863,7.47767-4.75449-11.28126-2.21876-11.91519,5.70539-1.9018,6.97325-.63393,17.11617-9.509,17.11617-9.509Z"
								transform="translate(-133.33937 -135.40665)" fill="#2f2e41" />
							<path
								d="M713.95368,626.04235s-5.70539,2.53573-7.60718,4.43753-10.14292,5.07145-10.14292,5.07145"
								transform="translate(-133.33937 -135.40665)" fill="none"
								stroke="#000" stroke-miterlimit="10" stroke-width="2"
								opacity="0.2" />
							<path
								d="M651.82833,565.18486l-3.80359-1.26786s-13.94651,14.58044-9.509,18.384,6.97326,5.07146,8.24112,6.33932,7.60719,1.9018,7.60719,1.9018Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00" />
							<path
								d="M698.10538,568.35452l5.70539,1.26787s4.43752,9.509,5.70539,10.77684-1.9018.63393-3.80359,3.16966-3.8036,6.97326-7.60719,6.97326-8.875-6.33932-8.875-6.33932Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00" />
							<path
								d="M649.2926,633.64954s-24.08942-17.11617-32.33054-4.43753,35.5002,29.79482,41.83952,32.33054,12.04471,5.07146,12.04471,5.07146,5.70539-13.94651,5.70539-16.48224-4.43752-2.53572-5.70539-2.53572-6.97325-1.26787-8.24111-3.16967S649.2926,633.64954,649.2926,633.64954Z"
								transform="translate(-133.33937 -135.40665)" fill="#2f2e41" />
							<path
								d="M635.98,629.212s6.33933,5.07146,12.04472,6.33932,7.60718,4.43753,7.60718,4.43753"
								transform="translate(-133.33937 -135.40665)" fill="none"
								stroke="#000" stroke-miterlimit="10" stroke-width="2"
								opacity="0.2" />
							<path
								d="M644.91967,605.37641l.50643,26.841a3.36009,3.36009,0,0,0,3.39725,3.2965l49.94949-.56123a3.36009,3.36009,0,0,0,3.31677-3.16636l1.51614-26.27972a3.36009,3.36009,0,0,0-3.35452-3.55363H648.27917A3.36009,3.36009,0,0,0,644.91967,605.37641Z"
								transform="translate(-133.33937 -135.40665)" fill="#575a89" />
							<path
								d="M639.14191,564.07673c1.36044-3.002,3.18865-5.81924,4.05984-8.99785,1.0442-3.80983.63756-7.84085.51333-11.78926a37.01665,37.01665,0,0,1,.88372-10.403,17.88521,17.88521,0,0,1,5.14221-8.95254c6.64339-5.93056,18.80176-6.35642,26.91381-3.88756,3.198.9733,6.60472,2.82677,7.39769,6.07421.11971.49027.1734.99547.30707,1.4821.66415,2.41785,3.13766,3.94774,4.03012,6.29093,1.15431,3.03076-.62556,6.32663-.85822,9.5614-.27162,3.77656,1.58487,7.34437,3.41475,10.65914,1.08781,1.97055,2.21886,4.06967,2.11089,6.31792a7.982,7.982,0,0,1-1.09228,3.48262,13.28062,13.28062,0,0,1-11.15615,6.395,6.99921,6.99921,0,0,1-4.17879-.98656c-1.97972-1.36319-2.55955-4.10818-2.14713-6.47618s1.61445-4.50975,2.55626-6.72117c.289-.6786.54984-1.36873.79026-2.06578a14.18553,14.18553,0,1,0-9.35726,1.58721,19.21586,19.21586,0,0,1-.93055,10.68479,40.34676,40.34676,0,0,1-4.48666,7.823,10.80067,10.80067,0,0,1-2.85833,3.19882,10.14284,10.14284,0,0,1-2.435,1.03991c-3.58068,1.15158-7.35129,2.07819-11.07674,1.56014s-7.415-2.765-8.68447-6.30565C636.888,570.54595,637.78147,567.0787,639.14191,564.07673Z"
								transform="translate(-133.33937 -135.40665)" fill="#2f2e41" />
							<ellipse cx="536.80054" cy="397.50197" rx="15.47356" ry="8.76835"
								fill="#2f2e41" />
							<path
								d="M906.55029,506.112a2.67089,2.67089,0,0,0-1.22408-1.35743,4.191,4.191,0,0,0-1.10647-.451,2.70561,2.70561,0,0,0,.71005-.49607,2.55016,2.55016,0,0,0,.67957-1.05077,3.592,3.592,0,0,0,.15246-1.27174,3.87917,3.87917,0,0,0-.575-2.02036,3.60041,3.60041,0,0,0-1.63792-1.21763,5.96938,5.96938,0,0,0-1.98206-.40137v-2.88172l-1.74247,1.12743v1.7588h-1.394v-1.849l-1.786-1.03724v2.88623h-3.79423l1.21973,2.16467a1.90167,1.90167,0,0,1,.76233.10373.58465.58465,0,0,1,.28315.27058,2.24093,2.24093,0,0,1,.08277.78921v7.81086a2.24426,2.24426,0,0,1-.08277.7847c-.05663.11725-.08712.221-.22216.28411s-.1394.05863-.514.05863h-.00436l-1.52466,2.16467H896.64v2.88624h1.786v-2.88624h1.394v2.88624h1.74246v-2.90428a8.25855,8.25855,0,0,0,2.58757-.4645,4.25556,4.25556,0,0,0,1.94721-1.42057,4.5084,4.5084,0,0,0,.68827-2.309A5.24829,5.24829,0,0,0,906.55029,506.112Zm-8.12426-5.82658h.00044v-.06h1.218c.68523,0,2.96873-.23631,3.00663,1.69431.03834,1.93062-3.00663,1.8517-3.00663,1.8517h-1.218v-.14882H898.426Zm0,5.50188h1.394c.28315,0,1.25719.04465,1.61178.06133a1.49943,1.49943,0,0,1,.42516.07847c.0501.01759.09758.03743.149.05953a2.13908,2.13908,0,0,1,.60072.31478,1.274,1.274,0,0,1,.31059.30215,1.92848,1.92848,0,0,1,.28446.63046,1.94458,1.94458,0,0,1,.064.48345,1.62015,1.62015,0,0,1-.21738.88842,2.05788,2.05788,0,0,1-.94006.80273,5.86982,5.86982,0,0,1-2.28829.43744h-1.394Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00"
								opacity="0.3" />
							<circle cx="64.48189" cy="432.6591" r="18" fill="#f2f2f2" />
							<path
								d="M204.55029,569.112a2.67089,2.67089,0,0,0-1.22408-1.35743,4.191,4.191,0,0,0-1.10647-.451,2.70561,2.70561,0,0,0,.71-.49607,2.55016,2.55016,0,0,0,.67957-1.05077,3.592,3.592,0,0,0,.15246-1.27174,3.87917,3.87917,0,0,0-.575-2.02036,3.60041,3.60041,0,0,0-1.63792-1.21763,5.96938,5.96938,0,0,0-1.98206-.40137v-2.88172l-1.74247,1.12743v1.7588h-1.394v-1.849l-1.786-1.03724v2.88623h-3.79423l1.21973,2.16467a1.90167,1.90167,0,0,1,.76233.10373.58465.58465,0,0,1,.28315.27058,2.24093,2.24093,0,0,1,.08277.78921v7.81086a2.24426,2.24426,0,0,1-.08277.7847c-.05663.11725-.08712.221-.22216.28411s-.1394.05863-.514.05863h-.00436l-1.52466,2.16467H194.64v2.88624h1.786v-2.88624h1.394v2.88624h1.74246v-2.90428a8.25855,8.25855,0,0,0,2.58757-.4645,4.25556,4.25556,0,0,0,1.94721-1.42057,4.5084,4.5084,0,0,0,.68827-2.309A5.24829,5.24829,0,0,0,204.55029,569.112Zm-8.12426-5.82658h.00044v-.06h1.218c.68523,0,2.96873-.23631,3.00663,1.69431.03834,1.93062-3.00663,1.8517-3.00663,1.8517h-1.218v-.14882H196.426Zm0,5.50188h1.394c.28315,0,1.25719.04465,1.61178.06133a1.49943,1.49943,0,0,1,.42516.07847c.0501.01759.09758.03743.149.05953a2.13908,2.13908,0,0,1,.60072.31478,1.274,1.274,0,0,1,.31059.30215,1.92848,1.92848,0,0,1,.28446.63046,1.94458,1.94458,0,0,1,.064.48345,1.62015,1.62015,0,0,1-.21738.88842,2.05788,2.05788,0,0,1-.94006.80273,5.86982,5.86982,0,0,1-2.28829.43744h-1.394Z"
								transform="translate(-133.33937 -135.40665)" fill="#ff2f00"
								opacity="0.3" /></svg>
					</div>
					<div class="project--text">
						<h3>Expences Tracker</h3>
						<p>"Keep your finances in check with our Expenses Tracker
							Project! Log expenses, set budgets, and track spending patterns
							effortlessly. Achieve financial goals with ease and make informed
							decisions. Stay in control and manage your money wisely!"</p>
						<a href="" class="btn btn--med btn--theme dynamicBgClr">View
							Details</a>
					</div>

				</div>
				<!-- Add more projects as needed -->
				<div class="project">

					<div class="project-img">
						<svg xmlns="http://www.w3.org/2000/svg"
							xmlns:xlink="http://www.w3.org/1999/xlink" data-name="Layer 1"
							width="586.32126" height="520.24984" viewBox="0 0 1105.04 782.74">
							<defs>
							<linearGradient id="ac3cc305-f6db-42f4-bbbd-32121ee27a74-158"
								x1="403.57" y1="833.5" x2="403.57" y2="218.16"
								gradientUnits="userSpaceOnUse">
							<stop offset="0" stop-color="gray" stop-opacity="0.25" />
							<stop offset="0.54" stop-color="gray" stop-opacity="0.12" />
							<stop offset="1" stop-color="gray" stop-opacity="0.1" /></linearGradient>
							<linearGradient id="ad14f186-b27f-416c-b629-0bafa2f1236e-159"
								x1="940.67" y1="825.72" x2="940.67" y2="263.72"
								xlink:href="#ac3cc305-f6db-42f4-bbbd-32121ee27a74-158" /></defs>
							<title>medicine</title><ellipse cx="367.38" cy="766.65"
								rx="97.44" ry="15.65" fill="#ff2f00" opacity="0.1" />
							<ellipse cx="897.05" cy="767.09" rx="121.59" ry="15.65"
								fill="#ff2f00" opacity="0.1" />
							<path
								d="M61.08,396.83H162.57V535.16H68.51c-.25,1.42-.49,2.85-.75,4.28h94.81V651c-.17-.05-.32-.11-.48-.17-2.68-1.06-5.34-2.18-8-3.38l-1.7-.77q-4-1.89-8-4c-.93-.49-1.86-1-2.78-1.52A166.42,166.42,0,0,1,101.73,610c-.34-.33-.66-.68-1-1-1.62-1.76-3.21-3.54-4.75-5.36l-1.7-2c-1.82-2.23-3.58-4.52-5.29-6.84-.25-.34-.49-.68-.75-1a148.88,148.88,0,0,1-17.2-31.1c-.14-.33-.26-.69-.39-1Q68.59,556.4,67,551c-.46-1.51-.9-3-1.28-4.57-.14-.46-.26-.91-.37-1.36C59.67,522.9,59,499.87,59,477c0-2.67,0-5.35,0-8,0-9.25.11-18.56.27-27.86,0-2.41.1-4.81.15-7.23q.21-9.21.6-18.42c.06-1.71.14-3.41.23-5.11q0-1.47.15-2.94C60.64,403.88,60.84,400.35,61.08,396.83Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M162.57,242.81H106.9a422,422,0,0,1,29.61-40.76c8.27-10.16,17-20.06,26.06-29.6Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M162.57,247.09V392.55H61.4c0-.42.07-.85.1-1.27.09-1.15.18-2.3.28-3.44.11-1.34.23-2.69.36-4s.27-2.91.42-4.36.29-2.92.46-4.37.32-2.9.5-4.34.34-2.9.53-4.34c.15-1.2.31-2.39.47-3.59.23-1.69.47-3.39.73-5.07,0-.25.07-.51.11-.75a345.9,345.9,0,0,1,7.45-36.52,270.08,270.08,0,0,1,12.55-37,277.75,277.75,0,0,1,18.88-36.36Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M186.8,396.82V535.16H403.57V396.82Zm0,142.61v118.8c1.24.26,2.47.51,3.69.72,1.66.32,3.31.61,5,.86.32.05.65.1,1,.13.66.11,1.34.2,2,.29,1.67.23,3.33.42,5,.57.79.08,1.59.15,2.39.21l1.93.15h0c1.05.08,2.09.14,3.12.17.64,0,1.28.06,1.94.08.5,0,1,0,1.52,0s1.26,0,1.89,0c.86,0,1.72,0,2.57,0H220c.86,0,1.72,0,2.57-.08h.06c.59,0,1.19,0,1.79-.08a4.19,4.19,0,0,0,.5,0c.5,0,1,0,1.48-.07l.35,0,3.35-.26c1.1-.1,2.21-.23,3.33-.35l2.28-.27a199.45,199.45,0,0,0,27.45-5.84c20.22-5.64,40-13.53,60.21-19.31,26.13-7.45,55-11.11,80.25-2V539.43ZM403.57,242.81V58.64a278.67,278.67,0,0,0-70.43,8.26C278.25,80.69,229,110.6,186.8,148.8v94h10.88v4.27H186.8V392.55H403.57V247.08H242.35v-4.27ZM682,180.6c-13.58-.48-27.08-4.78-39.29-11.42-23.35-12.7-42-32.31-62.84-48.86-43.3-34.47-97-55.27-152.09-60.43V242.81H737.23L738,242Zm28.19-5,29.89,32.8V167C730.07,168.24,721.3,171.19,710.23,175.56Zm29.89,512.13V539.43H676.39c-.17-.63-.34-1.27-.54-1.91.19.64.35,1.28.53,1.91H427.82V646.68c2.36,1.75,4.69,3.59,7,5.46h0c2.49,2,4.95,4.11,7.42,6.18l2.49,2.06c1.19,1,2.39,2,3.6,2.94q3.6,2.92,7.27,5.76c1.21,1,2.45,1.9,3.68,2.84a501.22,501.22,0,0,0,61.63,40.31q7.23,4,14.59,7.81c3.27,1.67,6.56,3.33,9.86,4.94q7.44,3.63,15,7h0a550.84,550.84,0,0,0,146,42.53q16.79,2.48,33.71,3.9V687.72l1,0ZM427.82,247.08V392.55h312.3V247.08Zm0,149.74V535.16h312.3V396.82Zm336.54-230V213l38.15-41.86Q783.55,168.08,764.36,166.77Zm0,230.05V535.16h303.75V396.82ZM1067,698.71l1.07-159.28H764.36V780a544.73,544.73,0,0,0,58.7-.7h0l.34,0q14-.88,27.87-2.56l.21,0a513.24,513.24,0,0,0,143.2-38.21m132-318.93c-1.14-2.69-2.33-5.36-3.54-8-2.26-5-4.65-9.86-7.11-14.72h-23.7V535.16h59.92C1152.22,496,1142.31,456,1126.71,419.55Zm-34.35,119.88v137c16.88-16.18,31.14-34.69,41.41-55.85,12.35-25.48,18-53.07,18.46-81.17Zm0-182.92v36h21.48A390,390,0,0,0,1092.36,356.51Zm-206-162.6c-1.58-.6-3.16-1.21-4.75-1.8a433.62,433.62,0,0,0-51.31-15.42l-58.38,64.07h0L770.77,242l.75.82H979.3A444.41,444.41,0,0,0,886.36,193.91Zm99.06,53.17H768.62l-4.26,3.9V392.55H801.7l.06,0,0,0h266.39V324A432.8,432.8,0,0,0,985.42,247.08Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M162.57,320.46v72.09H61.4c0-.42.07-.85.1-1.27.09-1.15.18-2.3.28-3.44.11-1.34.23-2.69.36-4s.27-2.91.42-4.36.29-2.92.46-4.37.32-2.9.5-4.34.34-2.9.53-4.34c.15-1.2.31-2.39.47-3.59.23-1.69.47-3.39.73-5.07,0-.25.07-.51.11-.75a345.9,345.9,0,0,1,7.45-36.52Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M61.08,396.83H162.57V535.16H68.51c-.25,1.42-.49,2.85-.75,4.28h94.81V651c-.17-.05-.32-.11-.48-.17-2.68-1.06-5.34-2.18-8-3.38l-1.7-.77q-4-1.89-8-4c-.93-.49-1.86-1-2.78-1.52A166.42,166.42,0,0,1,101.73,610c-.34-.33-.66-.68-1-1-1.62-1.76-3.21-3.54-4.75-5.36l-1.7-2c-1.82-2.23-3.58-4.52-5.29-6.84-.25-.34-.49-.68-.75-1a148.88,148.88,0,0,1-17.2-31.1c-.14-.33-.26-.69-.39-1Q68.59,556.4,67,551c-.46-1.51-.9-3-1.28-4.57-.14-.46-.26-.91-.37-1.36C59.67,522.9,59,499.87,59,477c0-2.67,0-5.35,0-8,0-9.25.11-18.56.27-27.86,0-2.41.1-4.81.15-7.23q.21-9.21.6-18.42c.06-1.71.14-3.41.23-5.11q0-1.47.15-2.94C60.64,403.88,60.84,400.35,61.08,396.83Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<polygon
								points="215.87 209.28 215.87 333.92 139.56 333.92 139.56 209.28 150.44 209.28 150.44 167.08 195.1 167.08 195.1 209.28 215.87 209.28"
								fill="#ff2f00" opacity="0.1" />
							<rect x="139.57" y="338.19" width="76.3" height="138.33"
								fill="#ff2f00" opacity="0.1" />
							<path
								d="M186.8,539.44h76.31v115a199.11,199.11,0,0,1-27.45,5.83l-2.28.28c-1.12.13-2.23.24-3.33.35s-2.24.19-3.35.26l-.35,0c-.48,0-1,.06-1.47.07l-.51,0c-.6,0-1.2.06-1.8.08h0c-.85.05-1.7.06-2.57.07-.37,0-.72,0-1.09,0-.86,0-1.71,0-2.57,0l-1.89,0c-.51,0-1,0-1.53,0l-1.93-.07c-1,0-2.08-.11-3.12-.18h0l-1.92-.14-2.39-.22c-1.68-.15-3.35-.34-5-.57l-2-.28-1-.14c-1.67-.26-3.32-.54-5-.86-1.23-.21-2.45-.47-3.69-.72Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<rect x="629.96" y="194.56" width="62.92" height="139.35"
								fill="#ff2f00" opacity="0.1" />
							<polygon
								points="692.89 338.19 692.89 476.53 380.58 476.53 380.58 416.86 546.93 416.86 546.93 452.06 629.96 452.06 629.96 338.19 692.89 338.19"
								fill="#ff2f00" opacity="0.1" />
							<path
								d="M741.12,687.76l-1,0v90.75q-16.9-1.43-33.7-3.89A550.87,550.87,0,0,1,560.36,732q-20.13-9.06-39.44-19.78a503.26,503.26,0,0,1-61.64-40.31q-7.36-5.64-14.53-11.54c-3.31-2.73-6.6-5.53-9.93-8.25-2.31-1.87-4.64-3.71-7-5.47V539.44H676.37c-.17-.64-.34-1.28-.52-1.91.19.63.37,1.27.54,1.91h63.73V687.7C740.46,687.71,740.79,687.74,741.12,687.76Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M904.22,242.81h-41V230.07H881.6V192.12q2.39.87,4.76,1.79v36.16h17.86Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M1003,392.55H801.72s0,0,.07.05l-.09-.05H764.36V253.2h10.58v103h48.35v-61h39.94V247.09h41v48.15h39.94v61H1003Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M764.36,396.82V535.16H1003V396.82ZM1067.78,698l.33-109.5H1003v-49H764.36V780a544.73,544.73,0,0,0,58.7-.7h0l.34,0q14-.88,27.87-2.56l.21,0a513.24,513.24,0,0,0,143.2-38.21"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M1096.57,539.44h55.67c-.49,28.09-6.13,55.68-18.47,81.16-10.27,21.17-24.54,39.68-41.4,55.85v-88h4.2Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M1152.27,535.16h-55.7V419.55h30.14C1142.31,456,1152.22,496,1152.27,535.16Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<rect x="659.18" y="233.3" width="33.71" height="43.69"
								fill="#ff2f00" opacity="0.1" />
							<rect x="659.18" y="323.86" width="33.71" height="10.06"
								fill="#ff2f00" opacity="0.1" />
							<rect x="659.18" y="338.19" width="33.71" height="29.35"
								fill="#ff2f00" opacity="0.1" />
							<rect x="659.18" y="414.42" width="33.71" height="43.69"
								fill="#ff2f00" opacity="0.1" />
							<rect x="659.18" y="504.98" width="33.71" height="43.69"
								fill="#ff2f00" opacity="0.1" />
							<path
								d="M740.12,687.7c.34,0,.67,0,1,.06l-1,0v10.15h-33.7V654.17h33.7Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path d="M740.12,744.71v33.75q-16.9-1.43-33.7-3.89V744.71Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<rect x="380.58" y="473.32" width="144.47" height="3.21"
								fill="#ff2f00" opacity="0.1" />
							<rect x="380.58" y="480.8" width="144.47" height="12.3"
								fill="#ff2f00" opacity="0.1" />
							<rect x="380.58" y="533.42" width="144.47" height="19.78"
								fill="#ff2f00" opacity="0.1" />
							<path
								d="M572.28,652.15v19.78h-113q-7.36-5.62-14.54-11.54c-3.31-2.73-6.59-5.53-9.93-8.24Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path d="M572.28,712.24V732H560.35q-20.11-9.07-39.43-19.79Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<rect x="775.83" y="351.6" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="160.05" y="219.09" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="160.05" y="285.15" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="160.05" y="351.21" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="160.05" y="417.26" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="160.05" y="483.32" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="160.05" y="549.38" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="884.4" y="351.6" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="775.83" y="421.75" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="884.4" y="421.75" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="775.83" y="491.89" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="884.4" y="491.89" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="775.83" y="562.04" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="884.4" y="562.04" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="775.83" y="632.19" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<rect x="884.4" y="632.19" width="28.44" height="28.44"
								fill="#ff2f00" opacity="0.1" />
							<polygon
								points="775.83 720.67 775.83 702.33 804.26 702.33 804.26 718.06 775.83 720.67"
								fill="#ff2f00" opacity="0.1" />
							<path
								d="M65.24,357v16.27h97.33V357Zm9.7,15.25H67V358h8Zm9.69,0h-8V358h8Zm9.67,0h-8V358h8Zm9.69,0H96V358h8Zm9.68,0h-8V358h8Zm9.69,0h-8V358h8Zm9.69,0h-8V358h8Zm9.68,0h-8V358h8Zm9.68,0h-8V358h8Zm9.68,0h-8V358h8Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M65.24,404.34v16.27h97.33V404.34Zm9.7,15.24H67V405.37h8Zm9.69,0h-8V405.37h8Zm9.67,0h-8V405.37h8Zm9.69,0H96V405.37h8Zm9.68,0h-8V405.37h8Zm9.69,0h-8V405.37h8Zm9.69,0h-8V405.37h8Zm9.68,0h-8V405.37h8Zm9.68,0h-8V405.37h8Zm9.68,0h-8V405.37h8Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M65.24,451.7V468h97.33V451.7Zm9.7,15.24H67V452.72h8Zm9.69,0h-8V452.72h8Zm9.67,0h-8V452.72h8Zm9.69,0H96V452.72h8Zm9.68,0h-8V452.72h8Zm9.69,0h-8V452.72h8Zm9.69,0h-8V452.72h8Zm9.68,0h-8V452.72h8Zm9.68,0h-8V452.72h8Zm9.68,0h-8V452.72h8Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M65.24,499.06v16.25h97.33V499.06Zm9.7,15.24H67V500.07h8Zm9.69,0h-8V500.07h8Zm9.67,0h-8V500.07h8Zm9.69,0H96V500.07h8Zm9.68,0h-8V500.07h8Zm9.69,0h-8V500.07h8Zm9.69,0h-8V500.07h8Zm9.68,0h-8V500.07h8Zm9.68,0h-8V500.07h8Zm9.68,0h-8V500.07h8Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M65.66,546.41c.39,1.53.83,3.06,1.29,4.57v-3.55h8v14.22H70.67c.13.33.26.69.39,1h91.51V546.41Zm19,15.24h-8V547.43h8Zm9.67,0h-8V547.43h8Zm9.69,0H96V547.43h8Zm9.68,0h-8V547.43h8Zm9.69,0h-8V547.43h8Zm9.69,0h-8V547.43h8Zm9.68,0h-8V547.43h8Zm9.68,0h-8V547.43h8Zm9.68,0h-8V547.43h8Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M88.26,593.77c.25.32.49.68.75,1H94.3v6.83c.57.68,1.13,1.36,1.71,2v-8.87h8V609h-3.24c.32.33.63.68,1,1h60.83V593.77ZM113.67,609h-8V594.79h8Zm9.69,0h-8V594.79h8Zm9.69,0h-8V594.79h8Zm9.68,0h-8V594.79h8Zm9.68,0h-8V594.79h8Zm9.68,0h-8V594.79h8Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M141.65,641.12c.91.52,1.84,1,2.78,1.52v-.5h8v4.5l1.7.79v-5.29h8v8.65a2.5,2.5,0,0,0,.48.18v-9.85Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M801.72,392.55h0l.06,0Zm-61.6,295.14v0l1,0ZM675.85,537.52c.19.64.35,1.28.53,1.91h0C676.22,538.8,676.05,538.16,675.85,537.52Zm125.87-145h0l.06,0Zm-604-149.74v4.27h44.67v-4.27ZM740.12,687.69v0l1,0ZM675.85,537.52c.19.64.35,1.28.53,1.91h0C676.22,538.8,676.05,538.16,675.85,537.52Zm125.87-145h0l.06,0Zm-61.6,295.14v0l1,0ZM675.85,537.52c.19.64.35,1.28.53,1.91h0C676.22,538.8,676.05,538.16,675.85,537.52Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00"
								opacity="0.1" />
							<path
								d="M508.84,438.3s-3.94-.55-3.94-6.29-2.82-16.46-2.82-16.46h0c0-.05-2.44-18.67-5.81-21.63s-7.7-20.34-7.7-20.34-.74-9.43-2.25-11.46-3.55-7-6.56-14.09-15.56-12-15.56-12-22.69-13.16-29.12-17.45h0a9.86,9.86,0,0,1-1.63-1.23c-1.12-1.47-6-1.5-6-1.5-.51-3.22-1-6.92-1.16-10.27,0-.36,0-.72-.05-1.08a34.6,34.6,0,0,0,15.21-18.82c.12-.38.22-.78.33-1.16a3.25,3.25,0,0,0,1.95-1.76c.58-1.29.59-2.8,1.31-4,.84-1.42,2.44-2.18,3.7-3.25,3.18-2.7,4-7.25,3.85-11.39-.1-3.35-.64-6.73-.43-10.06l.06-.84c.06-.5.13-1,.22-1.48.49-2.48,1.56-4.82,2.16-7.28s.66-5.23-.74-7.35c-2.05-3.11-6.32-3.73-10.07-4.05-4.25-.36-8.05.11-10.77-3.42a38.39,38.39,0,0,0-4.28-5.17c-.56-.52-6-3.84-6-4.06a24.31,24.31,0,0,0-16.95-1.3c-2.82.82-5.48,2.16-8.34,2.83-6.17,1.46-13.27-.12-18.51,3.41-2.92,2-4.67,5.18-6.31,8.28q-2,3.83-4.06,7.65c-2.21,4.19-4.46,8.45-5.39,13.09a20.78,20.78,0,0,0-.36,3.06h0v.05c0,.37,0,.74,0,1.11v.47c0,.35,0,.69.06,1s.05.41.08.62.08.68.14,1,.18.88.3,1.32c.05.19.12.37.18.55.1.34.22.67.35,1,.07.17.14.35.22.52.15.35.33.69.51,1,.08.14.14.27.22.4a13.27,13.27,0,0,0,.92,1.34c2.14,2.67,5.29,4.37,7.62,6.87,0,.1,0,.2,0,.29,0,.28,0,.55,0,.83A34.23,34.23,0,0,0,389,303.75c0,.38.05.77.07,1.15a57.22,57.22,0,0,1-.11,8.91,4.2,4.2,0,0,0-3.32-1.48,4.79,4.79,0,0,0-1.28.11l-.09-.07h0v.09c-2.2.54-4.91,2.83-7.5,9.34,0,0-7.88,8.88-13.88,8.51s-21.19,9.24-21.19,9.24-14.82,9.62-18,19.42a136.86,136.86,0,0,1-6.38,16.28L299,413h0l-3.38,29.95s1.87,13.32,1.5,15.35,7.69,20.34,7.69,20.34,26.63,46.79,37.51,49.19l.78-.55a6.38,6.38,0,0,0,1.47.55l2.24-1.58a24.41,24.41,0,0,1-.17,5.28c-1.5,4.62.56,34.77,3.18,40.68s1.69,83.4,1.69,83.4l-.37,6.84s0,.22.09.6l-.09,1.62.27.14a19.26,19.26,0,0,1-.27,6.51c-.94,3-1.32,11.48-1.32,11.48s-7.49,47.88-3.94,57.5,6.57,20.16,6.57,20.16,3.75,12,.18,14.05S338.91,780,341,785c1.9,4.62,9.11,17,10.18,18.81l-.09.95-1.47,15.93a20,20,0,0,0,1.69,6.08c1.61,3.47,4.74,7.07,10.69,6.68,1-.07,2.16-.19,3.28-.34,10.89-1.46,24.3-6.32,24.3-6.32a9.91,9.91,0,0,1-1.9-1.57h0a5.49,5.49,0,0,1-1.67-4c.16-2.9-5.27-16.72-6.62-20.12-.21-.49-.32-.77-.32-.77s12.38-12.94,10.32-24.41c0,0-13.7-8-9.19-12.39s12.57-17,12.57-17,.37-47.15,0-54.19a58.3,58.3,0,0,1,.69-14.63c.15-.73.33-1.44.52-2.14A130.55,130.55,0,0,0,412.82,677c2.3,0,4.64,0,7-.14q0,1,.09,2.16c.52,11.68,1.49,32.16,2.28,39.77,1.12,10.91,7.31,40.31,7.31,40.31s-11.81,7.58,2.06,26.26c0,0,0,6.77-.92,7.75l0,0a84.78,84.78,0,0,0-2.37,9.76c-.58,3.52-.82,7.08.12,8.93,2.25,4.42,15.75,4.06,15.75,4.06h0l.33-.06a19.35,19.35,0,0,1,14.29,4.31c5.13,4.12,24.6,2.31,35.14,1,4.13-.52,6.89-1,6.89-1a4,4,0,0,0,.14-1.44h0c-.11-2.59-2.14-8.27-15.9-13.34,0,0-12.94-8.7-12.76-16.28H472l-1.5,0c1.09-.06,1.79,0,1.79,0s-5.07-18.5-3-20-4.13-22-4.13-22-3.55-34.4-3.74-36.81a21,21,0,0,1,.93-6.1l-.93-18.86s-.18-6.27,0-8.31a41.5,41.5,0,0,0-.43-5.29c-.09-.7-.18-1.43-.28-2.15,4.85-1.23,8-2.37,8-2.37l-.56-65.65c4.12-8,4.88-25.55,4.86-38,0-8-.36-13.92-.36-13.92l5.63-9.19s1.3-11-.76-13.41c-.91-1.09-.5-2.22.25-3.15A10.46,10.46,0,0,1,479,523s-.06-.09-.13-.22a9.94,9.94,0,0,1,1.25-.89s-2-3.1-.21-4.41c1.68,1.14,3.18,2,4.32,2.7-.08.73-.16,1.15-.16,1.15l.48-1c1.1.62,1.77,1,1.77,1s8.82-17.57,8.63-20.16,6-13.5,6-13.5.75-5.73,4.13-8.13,2.62-19.79,2.62-19.79.94-9.06,3.19-12.76S508.84,438.3,508.84,438.3Zm-168.76-7.71.17,4.19c-1-1.61-1.72-2.77-1.72-2.77Z"
								transform="translate(-47.24 -58.63)"
								fill="url(#ac3cc305-f6db-42f4-bbbd-32121ee27a74-158)" />
							<path
								d="M486.8,513.74l-2.16,9.2s-17.3-8.83-20.42-20.05,5.22-15.48,5.22-15.48l16.12,6.83Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M486.8,513.74l-2.16,9.2s-17.3-8.83-20.42-20.05,5.22-15.48,5.22-15.48l16.12,6.83Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M389.71,826.85s-16,5.88-27,6.62c-5.84.39-8.91-3.19-10.49-6.64a20.1,20.1,0,0,1-1.65-6.05L352,804.93l.76-8.44,23.37-6.07,3.31,10.12.31.77c1.33,3.38,6.66,17.13,6.5,20a5.46,5.46,0,0,0,1.64,3.95A9.51,9.51,0,0,0,389.71,826.85Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M499,818.79a4,4,0,0,1-.14,1.43s-34.22,5.71-41.22,0A18.54,18.54,0,0,0,443.24,816s-13.24.36-15.45-4c-.92-1.83-.68-5.38-.11-8.88a84.59,84.59,0,0,1,2.32-9.71l.53-.42,3.15-2.53,36.88-1.09h.28c-.18,7.54,12.52,16.19,12.52,16.19C496.85,810.56,498.84,816.21,499,818.79Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M499,818.79a4.08,4.08,0,0,1-.15,1.43s-34.21,5.71-41.21,0A18.54,18.54,0,0,0,443.25,816s-13.25.36-15.45-4c-.92-1.84-.69-5.38-.12-8.88,5.1.51,13.15,1.78,16.31,4.81,4.78,4.61,12.88,9.21,17.85,9.57C465.73,817.75,489,818.49,499,818.79Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M389.71,826.85s-16,5.88-27,6.62c-5.84.39-8.91-3.19-10.48-6.65,4.07,1.37,9.72,2.81,12.69,1.49,3.52-1.56,16-2.57,23-3A9.85,9.85,0,0,0,389.71,826.85Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M413.45,353c-13.2-5.13-30.18-22.08-25.94-30a17.72,17.72,0,0,0,1.65-6.36,58.07,58.07,0,0,0,.12-9A123.25,123.25,0,0,0,387.51,293s41.21.93,38.81,7c-.7,1.78-.81,4.87-.62,8.33s.69,7.37,1.21,10.68c.72,4.54,1.44,8,1.44,8s-2.52,3.53-4,3.72S432.39,360.31,413.45,353Z"
								transform="translate(-47.24 -58.63)" fill="#cf6f80" />
							<path
								d="M379.72,801.31l-.31.34c-12.32-14.9-27.22,3.67-27.22,3.67l-.22-.39.76-8.44,23.37-6.07,3.31,10.12Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M470.85,790.42s-9-.19-13.8,4.05-28,.92-27,0a3.29,3.29,0,0,0,.52-1.52l3.15-2.53,36.88-1.09C470.74,790,470.85,790.42,470.85,790.42Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M395.05,673.41a27.82,27.82,0,0,0-1.52,5.13,58.71,58.71,0,0,0-.69,14.56c.37,7,0,53.91,0,53.91s-7.91,12.51-12.32,16.92,9,12.33,9,12.33c2,11.4-10.12,24.28-10.12,24.28-12.32-14.9-27.22,3.68-27.22,3.68s-8.1-14-10.12-19,7.91-8.46,11.4-10.49-.17-14-.17-14-2.95-10.49-6.45-20.06,3.86-57.21,3.86-57.21.38-8.46,1.29-11.41a19.08,19.08,0,0,0,.27-6.48c-.06-.73-.13-1.34-.18-1.75s-.09-.6-.09-.6l.14-.24,5-9.32S397.45,667.54,395.05,673.41Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00" />
							<path
								d="M470.85,789.32s-9-.19-13.8,4-28,.92-27,0,.92-7.73.92-7.73c-13.61-18.58-2-26.12-2-26.12s-6.08-29.25-7.18-40.1c-.77-7.58-1.72-27.95-2.23-39.58-.22-5-.35-8.44-.35-8.44l11.12-2.24,1.43-.29,26.82-5.38s.74,5,1.24,9.09a42.48,42.48,0,0,1,.42,5.27c-.18,2,0,8.26,0,8.26l.91,18.77a21.32,21.32,0,0,0-.91,6.07c.18,2.39,3.67,36.61,3.67,36.61s6.07,20.42,4,21.89S470.85,789.32,470.85,789.32Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00" />
							<path
								d="M426.32,300c-.7,1.78-.81,4.87-.62,8.33a34.25,34.25,0,0,1-36.42-.68A123.25,123.25,0,0,0,387.51,293S428.72,293.91,426.32,300Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M442.25,277.9a33.87,33.87,0,0,1-1.68,10.61,34.22,34.22,0,0,1-66.74-9.79c0-.28,0-.54,0-.82a34.22,34.22,0,1,1,68.43,0Z"
								transform="translate(-47.24 -58.63)" fill="#cf6f80" />
							<path
								d="M413.45,353c-13.2-5.13-30.18-22.08-25.94-30a17.72,17.72,0,0,0,1.65-6.36l18.07,14.85,11.18,9.17,8.5-21.64c.72,4.54,1.44,8,1.44,8s-2.52,3.53-4,3.72S432.39,360.31,413.45,353Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<polygon
								points="412.94 360 397.85 613.5 378.17 614.79 327.21 467.8 335.57 293.29 337.33 256.42 359.99 275.03 371.18 284.2 379.93 261.93 396.2 276.11 412.94 360"
								fill="#ff2f00" />
							<path
								d="M395.05,673.41a27.82,27.82,0,0,0-1.52,5.13,145,145,0,0,1-41.26-12.89l-.27-.14.09-1.61.05-.84,5-9.32S397.45,667.54,395.05,673.41Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M430.56,678.58a101.24,101.24,0,0,1-11.06,1.26c-.22-5-.35-8.44-.35-8.44l11.12-2.24Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M459.76,672.58c-7.11,1.85-18.09,3.93-27.92,2.63l-.14-6.34,26.82-5.38S459.26,668.44,459.76,672.58Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M431.66,676.37c-41,7-78.55-13.07-78.55-13.07l.36-6.8s.93-77.09-1.65-83-4.59-35.88-3.13-40.48-5.33-73.58-5.33-73.58l-1.1-28L302,415.13l18-37.52a135.39,135.39,0,0,0,6.26-16.2c3.13-9.74,17.66-19.31,17.66-19.31s14.9-9.56,20.79-9.2,13.61-8.46,13.61-8.46c5.7-14.53,10.86-7.95,10.86-7.95,0,.69,0,0-.28,2.15-2,15.95,32.34,66.35,32.83,67.24h0L425,465.54l3.31,100.81Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M430.56,676.37c-41,7-78.56-13.07-78.56-13.07l.37-6.8s.93-77.09-1.66-83-4.59-35.88-3.12-40.48-5.33-73.58-5.33-73.58l-1.11-28-40.28-16.37,18-37.52a137.51,137.51,0,0,0,6.26-16.2c3.12-9.74,17.66-19.31,17.66-19.31s14.9-9.56,20.78-9.2,13.61-8.46,13.61-8.46c5.71-14.53,12-7.95,12-7.95,0,.69-.6,1-.28,2.15,4.4,15.47,31.24,66.35,31.73,67.24h0l3.31,79.66,3.31,100.81Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M419.51,388.09c-4.41-1.84-27.77-28.51-27.77-28.51v-6.07c-.85-2-5.9-.78-10,.62l1.76-36.87,2,1.66C389.88,334.38,419,387.2,419.51,388.09Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M420.62,385.88c-4.42-1.84-27.78-28.51-27.78-28.51V351.3c-.85-2-5.9-.78-10,.62l1.77-36.87,2,1.66C391,332.17,420.13,385,420.62,385.88Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M353.11,518.89c.55,0,28.51-2.94,28.51-2.94s16.93,33.29,15.82,41.39-3.12,15.27-9.93,14-36.65,1-36.65,1Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M352,516.68c.55,0,28.51-2.94,28.51-2.94s16.92,33.3,15.82,41.39-3.13,15.27-9.93,14-36.65,1-36.65,1Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M373.07,501.05s25.66,13.79,26.21,18-13.06-1.84-16-2.57a36.61,36.61,0,0,0-5.89-.92l-19.61.53Z"
								transform="translate(-47.24 -58.63)" fill="#cf6f80" />
							<circle cx="365.11" cy="328.48" r="2.7" opacity="0.1" />
							<circle cx="365.11" cy="327.38" r="2.7" fill="#3f3d56" />
							<circle cx="370.08" cy="445.36" r="2.7" opacity="0.1" />
							<circle cx="370.08" cy="444.25" r="2.7" fill="#3f3d56" />
							<circle cx="367.8" cy="386.92" r="2.7" opacity="0.1" />
							<circle cx="367.8" cy="385.82" r="2.7" fill="#3f3d56" />
							<path
								d="M477.28,515s1.84,2.76,0,4.05.18,4.41.18,4.41-4.59,2.69-2.57,5.11.74,13.35.74,13.35l-5.52,9.14s.33,5.89.35,13.85c0,12.42-.73,29.88-4.77,37.84l.56,65.31s-19.33,7.06-35.51,4.91l-2.4-104.8s3.5-59.43,4.79-70.83a118.68,118.68,0,0,0,.92-17.85s-.55-17.84-2.4-26.12c0,0-2-35.87-2.2-45.8-.09-4.75.16-18.61.44-31.79.31-14.41.66-28,.66-28l-3.65-28.88s3.65-.37,4.75,1.1a10.53,10.53,0,0,0,1.6,1.23h0c6.3,4.26,28.56,17.36,28.56,17.36s12.32,4.9,15.27,11.92,5,12,6.43,14,2.21,11.4,2.21,11.4,4.24,17.3,7.55,20.23S499,417.71,499,417.71l-29.25,23s-2.57,38.26-3.12,39.74S477.28,515,477.28,515Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M478.39,515s1.83,2.76,0,4.05.17,4.41.17,4.41S474,526.18,476,528.6s.74,13.35.74,13.35l-5.52,9.14s.33,5.89.36,13.85c0,12.42-.73,29.88-4.77,37.84l.55,65.31S448,675.15,431.84,673l-2.39-104.8s3.5-59.43,4.79-70.83a117.58,117.58,0,0,0,.91-17.85s-.55-17.84-2.39-26.12c0,0-2-35.87-2.21-45.8-.09-4.75.17-18.61.44-31.79.31-14.41.66-28,.66-28l-4.82-29.27s4.82,0,5.93,1.49a9.49,9.49,0,0,0,1.6,1.23h0c6.3,4.26,28.57,17.36,28.57,17.36s12.31,4.9,15.26,11.92,5,12,6.44,14,2.2,11.4,2.2,11.4,4.24,17.3,7.55,20.23,5.7,21.53,5.7,21.53l-29.25,23s-2.57,38.26-3.13,39.74S478.39,515,478.39,515Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M443.36,356.3,446,364,432.1,378c.31-14.4.66-28,.66-28l-4.82-29.27s4.82,0,5.93,1.49a9.12,9.12,0,0,0,1.6,1.22h0l11.82,34.1Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M442.25,354.09l2.65,7.7-13.9,14c.31-14.41.66-28,.66-28l-4.83-29.27s4.83,0,5.93,1.49a10,10,0,0,0,1.6,1.23h0l11.83,34.09Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M442.25,277.9a33.87,33.87,0,0,1-1.68,10.61,1.43,1.43,0,0,1-1.08-.27c-.26-9-4.69-17.45-10.14-24.64a25.89,25.89,0,0,0-5.5-5.7,10.76,10.76,0,0,0-7.46-2.11c-3,.41-5.65,2.45-8.68,2.71-4,.33-7.58-2.44-11.55-2.58a11.35,11.35,0,0,0-8.49,3.94,23.29,23.29,0,0,0-4.55,8.44,49.38,49.38,0,0,0-2.54,14.56c-.05,2.8-.32,6.31-2.92,7.33a14.94,14.94,0,0,0-3.77-11.41l-.06-.06c0-.28,0-.54,0-.82a34.22,34.22,0,1,1,68.43,0Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M422.21,223.57a23.56,23.56,0,0,0-16.62-1.3c-2.77.82-5.38,2.15-8.19,2.82-6,1.45-13-.12-18.15,3.39-2.86,2-4.58,5.16-6.18,8.23l-4,7.62c-2.18,4.17-4.38,8.41-5.29,13s-.36,9.73,2.55,13.42c2.12,2.69,5.25,4.38,7.55,6.91a15,15,0,0,1,3.76,11.4c2.61-1,2.86-4.52,2.92-7.32a49.38,49.38,0,0,1,2.54-14.56,23.21,23.21,0,0,1,4.55-8.44,11.37,11.37,0,0,1,8.49-3.94c4,.14,7.59,2.9,11.55,2.57,3-.25,5.66-2.3,8.68-2.7a10.72,10.72,0,0,1,7.46,2.11,25.62,25.62,0,0,1,5.49,5.7c5.46,7.19,9.89,15.62,10.15,24.64,1.13.83,2.76-.25,3.32-1.53s.58-2.78,1.29-4c.82-1.41,2.39-2.16,3.62-3.22,3.12-2.69,3.9-7.22,3.78-11.33s-.92-8.28-.14-12.32c.47-2.48,1.53-4.8,2.11-7.25s.65-5.2-.72-7.31c-2-3.1-6.21-3.71-9.88-4-4.17-.36-7.9.1-10.56-3.41a38.3,38.3,0,0,0-4.2-5.14C427.56,227.09,422.21,223.79,422.21,223.57Z"
								transform="translate(-47.24 -58.63)" fill="#512e4e" />
							<path
								d="M313.52,434.45l-10.45-19.32-3.31,29.81s1.84,13.24,1.47,15.27,7.54,20.23,7.54,20.23,26.13,46.54,36.8,48.94l36.05-25.76-9.56-12.14s-3.31-1.29-4.14,0c0,0-17.75-30.54-19.59-32.75s-1.48-6.62-1.48-6.62-2.76-2.94-1.84-5.7-5.33-12.33-5.33-12.33l5.7-5.33Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M303.62,412.93l-2.76,2.2-3.31,29.81s1.84,13.24,1.47,15.27,7.55,20.23,7.55,20.23,26.12,46.54,36.79,48.94l36.06-25.76-9.57-12.14s-3.31-1.29-4.14,0c0,0-17.75-30.54-19.59-32.75s-1.47-6.62-1.47-6.62-2.76-2.94-1.84-5.7-5.34-12.33-5.34-12.33l5.7-5.33Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M474.89,529.71c2,2.43.74,13.34.74,13.34l-5.52,9.14s.33,5.9.35,13.85l-9.28,2.9a5.51,5.51,0,0,1-7.15-5.43l1.6-51.61,21.65,8.28c-1.84,1.28.18,4.42.18,4.42S472.87,527.28,474.89,529.71Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M476,528.6c2,2.43.74,13.35.74,13.35l-5.52,9.14s.33,5.89.36,13.85l-9.45,2.95a5.4,5.4,0,0,1-7-5.32l1.61-51.77,21.66,8.28c-1.85,1.28.17,4.41.17,4.41S474,526.18,476,528.6Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M483.17,504s-1.47,9.39-5.15,9.94-5.33,15.19-9,14.67-1.24-13.61-1.11-16.15-4-13.06-.91-15.45,12.87,0,12.87,0Z"
								transform="translate(-47.24 -58.63)" fill="#cf6f80" />
							<path
								d="M491,431.69l6.94-14s2.76,10.67,2.76,16.37,3.86,6.26,3.86,6.26,4.23,5,2,8.64-3.13,12.7-3.13,12.7.73,17.29-2.58,19.68-4,8.1-4,8.1-6.08,10.85-5.89,13.43-8.46,20.05-8.46,20.05,4.23-21.71-20.42-31.09c0,0-.19-7.37,1.65-9.39s4.71-2.94,2.91-13.15-.52-22.41-.52-24.86,5.52-17.73,5.52-17.73Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M494,415.69l6.06,2s2.77,10.67,2.77,16.37,3.86,6.26,3.86,6.26,4.23,5,2,8.64-3.12,12.7-3.12,12.7.73,17.29-2.58,19.68-4.05,8.1-4.05,8.1-6.07,10.85-5.88,13.43-8.47,20.05-8.47,20.05,4.24-21.71-20.42-31.09c0,0-.18-7.37,1.66-9.39s4.71-2.94,2.91-13.15-.52-22.41-.52-24.86,5.52-17.73,5.52-17.73Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M360.15,778.56s9.66-6.07,16-1.66S360.15,778.56,360.15,778.56Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M435.21,759.79s8.55-1.1,15.73,6.63S435.21,759.79,435.21,759.79Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<g opacity="0.1">
							<path
								d="M447.72,276.18c-1.23,1.06-2.81,1.82-3.63,3.23-.7,1.21-.72,2.7-1.28,4s-2.19,2.36-3.32,1.54c-.26-9-4.7-17.45-10.15-24.65a25.62,25.62,0,0,0-5.49-5.7,10.75,10.75,0,0,0-7.47-2.11c-3,.41-5.64,2.45-8.67,2.7-4,.34-7.59-2.43-11.56-2.57a11.32,11.32,0,0,0-8.48,3.95,23.16,23.16,0,0,0-4.55,8.43,49.44,49.44,0,0,0-2.54,14.56c-.06,2.79-.32,6.27-2.9,7.31a13.7,13.7,0,0,1,0,2.22c2.6-1,2.86-4.52,2.92-7.32a49.38,49.38,0,0,1,2.54-14.56,23.21,23.21,0,0,1,4.55-8.44,11.35,11.35,0,0,1,8.48-3.94c4,.14,7.6,2.9,11.56,2.57,3-.25,5.66-2.3,8.67-2.7a10.75,10.75,0,0,1,7.47,2.11,25.62,25.62,0,0,1,5.49,5.7c5.45,7.19,9.89,15.62,10.15,24.64,1.13.83,2.76-.25,3.32-1.53s.58-2.78,1.28-4c.82-1.41,2.4-2.16,3.63-3.22,3.12-2.69,3.9-7.22,3.78-11.33,0-.13,0-.26,0-.38C451.33,270.25,450.38,273.88,447.72,276.18Z"
								transform="translate(-47.24 -58.63)" />
							<path
								d="M373.9,275.47c-2.3-2.53-5.44-4.22-7.55-6.9a14.64,14.64,0,0,1-2.91-8.19,15.4,15.4,0,0,0,2.91,10.39c2.11,2.69,5.25,4.38,7.55,6.91a15,15,0,0,1,3.77,8.92A15,15,0,0,0,373.9,275.47Z"
								transform="translate(-47.24 -58.63)" />
							<path
								d="M453.47,245.28c-.59,2.45-1.64,4.78-2.12,7.25a23.1,23.1,0,0,0-.31,5,19.42,19.42,0,0,1,.31-2.84c.48-2.48,1.53-4.8,2.12-7.25a12.3,12.3,0,0,0,.33-4.14A13.9,13.9,0,0,1,453.47,245.28Z"
								transform="translate(-47.24 -58.63)" /></g>
							<ellipse cx="132.73" cy="744.94" rx="97.44" ry="15.65"
								fill="#ff2f00" opacity="0.1" />
							<rect x="129.6" y="445.14" width="6.27" height="141.17"
								fill="#535461" />
							<path
								d="M222.51,644.51l-.39,6.36-.56,9-.23,3.74-.55,9-.24,3.74-.56,9-6.32,102.07a17.3,17.3,0,0,1-17.26,16.22H163.54a17.29,17.29,0,0,1-17.25-16.22L140,685.28l-.56-9-.23-3.74-.56-9-.23-3.74-.56-9-.4-6.36a9,9,0,0,1,9-9.51h67.21A8.94,8.94,0,0,1,222.51,644.51Z"
								transform="translate(-47.24 -58.63)" fill="#3f3d56" />
							<polygon
								points="174.88 592.24 174.32 601.21 91.14 601.21 90.58 592.24 174.88 592.24"
								fill="#9d9cb5" />
							<polygon
								points="174.09 604.95 173.54 613.93 91.93 613.93 91.37 604.95 174.09 604.95"
								fill="#9d9cb5" />
							<polygon
								points="173.3 617.68 172.75 626.65 92.72 626.65 92.16 617.68 173.3 617.68"
								fill="#9d9cb5" />
							<path
								d="M128.25,556.68C164.76,583.1,180,624.42,180,624.42s-44-1.51-80.52-27.93-51.73-67.73-51.73-67.73S91.73,530.26,128.25,556.68Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00" />
							<path
								d="M47.72,528.76s45.68,25.35,60.33,46.34S180,624.42,180,624.42"
								transform="translate(-47.24 -58.63)" fill="none"
								stroke="#535461" stroke-miterlimit="10" stroke-width="2" />
							<path
								d="M151.82,503.46C171.69,517.83,180,540.32,180,540.32s-23.95-.82-43.83-15.19S108,488.26,108,488.26,131.94,489.08,151.82,503.46Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00" />
							<path
								d="M108,488.26s24.86,13.8,32.83,25.22S180,540.32,180,540.32"
								transform="translate(-47.24 -58.63)" fill="none"
								stroke="#535461" stroke-miterlimit="10" stroke-width="2" />
							<path
								d="M208.85,539.18c-22.83,25.09-27.66,57.88-27.66,57.88s32.19-7.9,55-33,27.66-57.88,27.66-57.88S231.68,514.09,208.85,539.18Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00" />
							<path
								d="M263.87,506.19s-29.74,25.72-37.3,43.44-45.38,47.43-45.38,47.43"
								transform="translate(-47.24 -58.63)" fill="none"
								stroke="#535461" stroke-miterlimit="10" stroke-width="2" />
							<path
								d="M1046.91,530.35s-16.51-82.14-10.19-92.36c0,0,.23-9.5-.15-21.61,0-.46,0-.92,0-1.39a30.76,30.76,0,0,0,3.47,2,28.08,28.08,0,0,0,18.9,2.44l-5-5.57c-1.2-1.33-2.45-2.77-2.71-4.53s.46-3.33,1.08-4.9c4.75-12,5-27.09-4.15-36.25-7.73-7.7-9.61-17.64-18-24.67-6.13-5.15-9.5-12.7-12.68-20-2.69-6.17-5.4-12.39-6.94-18.93-1.2-5.11-1.68-10.4-3.33-15.39s-4.74-9.84-9.57-12.07c-1.72-.79-3.63-1.24-5.2-2.29-2.06-1.39-3.3-3.65-4.79-5.63-7.57-10-32.92-4.11-44.92-.05a25.27,25.27,0,0,0-8.88,4.92l.11-.18c.09-.15.2-.3.3-.45a15.78,15.78,0,0,0-3.36,3.75c-1.75,2.77-2.48,6-3.94,9-1.76,3.55-11.55,13.46-7.34,17.45a3.55,3.55,0,0,0,1,.64,8.65,8.65,0,0,0,5,.5l-.18.43a29.23,29.23,0,0,0-2.17,11.09c0,16.43,13.55,29.75,30.28,29.75a30.57,30.57,0,0,0,9.27-1.43c.07.38.13.76.2,1.14,0,.15.05.3.07.45v0l-.53.74a1,1,0,0,0-.09-.13l-15.7,21.94c-2.4,1.69-16.22,11.69-17,19.19-.82,8.21-1.64,17.82-1.64,17.82l-.11,2.06a6.18,6.18,0,0,1-5,1.35c-4.9-.8-4.9,18-4.9,18s-3.26,3-5.5.4-8.16,6.21-8.16,6.21l-37.1,1.6h0l-.85.05-2-6.19a2.61,2.61,0,0,0-3.27-1.67,3,3,0,0,0-.45.19l-.14.08-.26.18-.13.12a2,2,0,0,0-.2.21l-.12.14-.06.06h0a2.52,2.52,0,0,0-.36,2.24l1.72,5.31c-7.16,1.44-14.48,5.5-8.51,16.68l-30.26-5.59,9.79,8.22,50.54,10.43c-.67,1.2-.23,2.94,1.86,5.39,9,10.57,25.4,13.44,32,14.18a56.81,56.81,0,0,0,6.49,11l-.57,10.53s-16.71,80.26-19.77,84.33a47.57,47.57,0,0,0,4.23-5.57c-4.85,16.49-11.63,39.06-13.41,42.44-2.86,5.4-5.51,27.25-2.25,28.65,1,.43,3.86.22,7.94-.09v1.81l-.18,68.59s.82,42.07-1.43,46.08-2.85,12.42-2.85,12.42-9,16.59-16.13,23.26a1.07,1.07,0,0,1-.16.14l-.22-1.56s-8.57,10.82-27.53,10.21c0,0-11.41,7.42,5.51,7.82s38.53-.6,38.53-.6,15.09-23,27.73-20v17.43h3.87V804.6a15.87,15.87,0,0,0,6.89-10.43,12.68,12.68,0,0,0-4.52-11.73,7.5,7.5,0,0,1-2.47-5.48l-.14.12c0-.35-.09-.71-.13-1.08-1.11-9-2.5-27.57,2.41-41.31,6.73-18.84,8.77-45.08,3.87-60.7a139.56,139.56,0,0,1-3.89-15.21c-.12-.65-.23-1.27-.33-1.85a78.85,78.85,0,0,1,9.93,2c11.35,3.13,36.18,3.71,57.38,3.54.05.58.11,1.19.18,1.8A65.5,65.5,0,0,0,998,676.79c2.66,8,3.88,43.27,3.88,43.27s3.43,29,1.56,40.8c-1,6.56-2,13.15-2.57,19.77v.13s-5.62,16-9.73,24.69c-.1.22-.21.44-.31.65a13,13,0,0,0-3.21.71s-5.51,11-11,12.82-3.67,7.81,8.76,5.61,31.2-4,31.2-4l.81-11.22,3.82-4.78-1,11.19,4.07-.8-.54-13.61,6.25-7.82s7.55-6.72-3.67-19.94v.29c-.12-.19-.23-.39-.36-.58l0-.06c-1.86-2.88-3.34-8.25-.63-17.78,4.9-17.22,7.75-32.85,7.75-32.85s10.94-41.87-2.21-61.68l.58,0a33.32,33.32,0,0,1-2.83-8.8q-.1-.54-.18-1.11c9.73-.56,19.28-2.32,27.07-6.12C1055.48,645.53,1050.79,546.17,1046.91,530.35Zm-123.53-69.3v.2l-2,.1Zm-6.86.95a2.21,2.21,0,0,0-.9.43,8.88,8.88,0,0,0-1.57,4.11l-3.12-.7s-2.19-.47-5.34-1l-1.49-1.5C908.2,463,912.46,462.5,916.52,462Z"
								transform="translate(-47.24 -58.63)"
								fill="url(#ad14f186-b27f-416c-b629-0bafa2f1236e-159)" />
							<polygon
								points="972.51 743.53 971.32 757.7 975.31 756.9 974.71 741.53 972.51 743.53"
								fill="#1d2366" />
							<path
								d="M928.72,734.88c-4.81,13.7-3.45,32.19-2.37,41.17.4,3.32.77,5.34.77,5.34s-7.19,16.38-7.79,17-21.16,13.17-21.16,13.17l-14.37,8.39s-14.58-6.39-7.59-8.59a10.61,10.61,0,0,0,3.77-2.57c7-6.65,15.79-23.18,15.79-23.18s.6-8.39,2.8-12.38,1.4-45.92,1.4-45.92l.17-68.35,0-8.91,27.35.2a61.89,61.89,0,0,0,1.18,9,137.59,137.59,0,0,0,3.81,15.16C937.3,690,935.3,716.11,928.72,734.88Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path
								d="M927.12,781.39s-7.19,16.38-7.79,17-21.16,13.17-21.16,13.17l-14.37,8.39s-14.58-6.39-7.59-8.59a10.61,10.61,0,0,0,3.77-2.57l.62,4.37,4.79-.2,41-36.89C926.75,779.37,927.12,781.39,927.12,781.39Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M926.62,777l-41.23,37.14-4.79.2-1-7s-8.38,10.78-27,10.18c0,0-11.18,7.39,5.39,7.79s37.73-.6,37.73-.6,14.78-23,27.15-20v17.37h3.8V804.55a15.79,15.79,0,0,0,6.74-10.4A12.74,12.74,0,0,0,929,782.47,7.53,7.53,0,0,1,926.62,777Z"
								transform="translate(-47.24 -58.63)" fill="#1d2366" />
							<path
								d="M1023.55,756.24c-2.66,9.5-1.21,14.85.61,17.72l0,.06a32.75,32.75,0,0,1,4.78,11.67l.16.9-18.76,27.35-10.18,4s-16.37-5.59-13.38-7.19c.75-.39,1.92-2.47,3.26-5.34,4-8.65,9.52-24.61,9.52-24.61v-.13c.58-6.59,1.5-13.16,2.52-19.7,1.83-11.77-1.53-40.66-1.53-40.66s-1.2-35.13-3.8-43.12a65.93,65.93,0,0,1-2.33-12.44c-.54-5-.66-9.12-.66-9.12s10.78-15,30.54,1.2a21.74,21.74,0,0,1,4.13,4.48c13.65,19.42,2.66,62.2,2.66,62.2S1028.34,739.07,1023.55,756.24Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path
								d="M1029.13,786.59l-18.76,27.35-10.18,4s-16.37-5.59-13.38-7.19c.75-.39,1.92-2.47,3.26-5.34,6.93-.06,10.52,6.54,10.52,6.54l8.78-1.4s11.58-22.76,14.18-24.15.4-10.39.4-10.39v-2.29c.07.08.13.17.21.25l0,.06a32.75,32.75,0,0,1,4.78,11.67Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M1001.19,812.54s-5-9.18-14.58-5.79c0,0-5.39,11-10.78,12.78s-3.59,7.78,8.59,5.59,30.54-4,30.54-4l.8-11.19,12.38-15.77s7.38-6.69-3.6-19.86v2.29s2.2,9-.4,10.39S1010,811.14,1010,811.14Z"
								transform="translate(-47.24 -58.63)" fill="#1d2366" />
							<path
								d="M927.52,650.23a61.89,61.89,0,0,0,1.18,9c-11.26-1.65-21.71-.83-28.56-.29l0-8.91Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M1029.54,663.8s-16,.78-35.08.94c-.54-5-.66-9.12-.66-9.12s10.78-15,30.54,1.2a21.74,21.74,0,0,1,4.13,4.48A24.4,24.4,0,0,0,1029.54,663.8Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M1029.54,662s-70.08,3.39-91.44-2.6-42.53-.8-45.72-2.19-.6-23.16,2.2-28.55,18.16-59.9,18.16-59.9l14.78-77.06,15.57-4.29,1.1-.31,27.13-7.48,19.88-5.49s39.53,154.33,36.14,165.71a29.14,29.14,0,0,0-.58,13.39A33.42,33.42,0,0,0,1029.54,662Z"
								transform="translate(-47.24 -58.63)" fill="#1d2366" />
							<path d="M876,439s-14,15-3.4,23.36,17.57.8,17.57.8Z"
								transform="translate(-47.24 -58.63)" fill="#c7daf5" />
							<path d="M876,439s-14,15-3.4,23.36,17.57.8,17.57.8Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M989.11,340.38s-1.64,1.56-4.11,3.86c-3.52,3.29-8.73,8.1-13.35,12.13-6.4,5.57-11.68,9.66-9.79,6.17s1.53-9.57.59-15.26c-.07-.38-.13-.76-.2-1.13a104.8,104.8,0,0,0-3.09-12.36s10.34-13.36,16.06-18.63c2.13-2,3.62-2.82,3.71-1.43.1,1.87,1.5,6,3.24,10.38.05.14.1.27.16.41,1.16,3,2.47,6.08,3.62,8.74C987.71,337.34,989.11,340.38,989.11,340.38Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path
								d="M982.33,324.52a29.68,29.68,0,0,1-19.88,22.76,104.07,104.07,0,0,0-3.29-13.49s19.47-25.15,19.77-20.06C979,315.66,980.52,319.94,982.33,324.52Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M960.51,354l2.52-3.55s1.67,10.18,7.81,5.69,6.44,33.79,6.44,33.79l-6.59,98.53-47.62-2.85L924.42,438l5.39-24,13.33-34.89,7.93-11.53Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M977.28,390.54l-6,89.09-.63,9.44-26.55-1.59-1-.06-20-1.2,1.35-47.62,5.39-24,13.33-34.89,7.93-11.53,9.44-13.63,2.52-3.54s1.67,10.18,7.81,5.69l.13-.09h0C977,352.81,977.28,390.54,977.28,390.54Z"
								transform="translate(-47.24 -58.63)" fill="#1d2366" />
							<path
								d="M930.51,406.26s-2.39,5-7.19,4.19-4.79,18-4.79,18-3.19,3-5.39.4-8,6.19-8,6.19l-36.34,1.6s16.17,7.39,13,29.75c0,0,54.9-3.4,56.7-8.59S930.51,406.26,930.51,406.26Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M930.51,406.26s-2.39,5-7.19,4.19-4.79,18-4.79,18-3.19,3-5.39.4-8,6.19-8,6.19l-36.34,1.6s16.17,7.39,13,29.75c0,0,54.9-3.4,56.7-8.59S930.51,406.26,930.51,406.26Z"
								transform="translate(-47.24 -58.63)" opacity="0.03" />
							<polygon
								points="777.66 389.76 787.24 397.94 866.1 414.51 856.32 404.53 777.66 389.76"
								fill="#fff" />
							<path
								d="M960.66,357.15c-1.31,2-5.06,12.24-8.19,21.18-2.61,7.45-4.79,14-4.79,14s-5.09,33.14-7.69,39.13-1.19,29.35-1.19,29.35l-9.69,57.69s-4.39,29.75-11.17,47.52c-6.69,17.49-14.14,25.69-14.37,25.95,3-4.06,19.35-84,19.35-84l5.4-100.82s.79-9.58,1.59-17.77,17-19.37,17-19.37l15.62-22.21C964.1,349.9,963.05,353.56,960.66,357.15Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M919.93,486.72s-23-1-34.14-14.38S911.54,467,911.54,467l9.59,2.2Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path
								d="M1027.34,639.85a29.14,29.14,0,0,0-.58,13.39c-25.09,1.78-51.93-5-51.93-5-5,4.6-18.17,11.38-18.17,11.38l-7.18-89c-4.59-12-6.39-74.87-6.39-74.87s.41-3.29,1-8.22c0-.12,0-.25.05-.37,1.79-13.77,5.34-39.62,7.08-43.11,2.4-4.8-7.38-17.57-7.38-17.57l4.45-37.95.54-4.58c9.38-4.19,16.57-17.57,16.57-17.57l5.52-9.67h0c6-3.85,6.31,33.88,6.31,33.88l-6,89.09,19.88-5.49S1030.73,628.47,1027.34,639.85Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M1053.09,646c-27.35,13.58-77.06,1-77.06,1-5,4.6-18.17,11.38-18.17,11.38l-7.19-89c-4.58-12-6.38-74.87-6.38-74.87s5.78-46.91,8.18-51.7c.7-1.4.36-3.48-.47-5.72a72.38,72.38,0,0,1-4.38-33.49l1.92-16.31.53-4.57c9.39-4.2,16.58-17.58,16.58-17.58l5-8.76,9.2-16.14,4.36-7.64.74.67,5.65,5.12s2.4,2,6,5c7.83,6.6,21.36,18.22,28.34,25.33,6.14,6.26,8.08,30.61,8.64,48.94.37,12.07.15,21.53.15,21.53-6.19,10.19,10,92,10,92C1048.5,547,1053.09,646,1053.09,646Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M1000.59,364.94S981.82,400.67,984,414.25s8.38,28.95,5.39,32.54a11.05,11.05,0,0,1-8.79,4.39c-3,.2-11,5.79-11,6.39s-7.39.6-14,3.4-16.37,4.39-16.37,4.39-19-.6-20.77,1.2-3.59,12.57.2,21.16,8,15,11.18,16.17,23.36-5.59,39.73-7.19,34.14-14.57,34.14-14.57,19.57-7,23-18.77-4.19-76.46-4.19-76.46S1016.76,356.75,1000.59,364.94Z"
								transform="translate(-47.24 -58.63)" opacity="0.03" />
							<path
								d="M998.19,361.94s-18.77,35.74-16.57,49.31S990,440.2,987,443.8a11,11,0,0,1-8.78,4.39c-3,.2-11,5.79-11,6.39s-7.39.6-14,3.39-16.37,4.39-16.37,4.39-19-.6-20.76,1.2-3.6,12.58.2,21.16,8,15,11.18,16.17,23.36-5.59,39.73-7.18,34.14-14.58,34.14-14.58,19.56-7,22.95-18.76-4.19-76.47-4.19-76.47S1014.36,353.76,998.19,361.94Z"
								transform="translate(-47.24 -58.63)" opacity="0.03" />
							<path
								d="M1000,363.14s-18.77,35.74-16.57,49.31,8.38,28.95,5.39,32.54a11,11,0,0,1-8.79,4.4c-3,.2-11,5.79-11,6.38s-7.38.6-14,3.4-16.37,4.39-16.37,4.39-19-.6-20.77,1.2-3.59,12.58.2,21.16,8,15,11.18,16.17,23.36-5.59,39.73-7.19,34.14-14.57,34.14-14.57,19.57-7,23-18.77S1022,385.1,1022,385.1,1016.16,355,1000,363.14Z"
								transform="translate(-47.24 -58.63)" fill="#fff" />
							<path
								d="M999.59,459s-15-3-9.78,2,5.19,9.38,11.58,9.18S999.59,459,999.59,459Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M1024.94,566.58s-6.78,4.59,6.19,15.17S1024.94,566.58,1024.94,566.58Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M1012,604.31c0,.6-2.4,22,6.58,27.35S1012,604.31,1012,604.31Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M869.42,436.59c-7.24.25-22.88,2.46-14.77,17.59,7.17,13.39,19.22,4.44,26-2.35A25.55,25.55,0,0,0,869.42,436.59Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path d="M881.39,451v0Z" transform="translate(-47.24 -58.63)"
								fill="#ffb0b1" />
							<path d="M880.74,451.71l.3-.31Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path
								d="M997.6,344c-7.68,5.25-14.12,9.68-15.38,10.6-3.44,2.55-10,17.52-14.23,25.16-3.37,6.15-14.32,7.73-18.45,8.12l.53-4.57c9.39-4.2,16.58-17.58,16.58-17.58l18.56-32.54L991.6,339S994,341,997.6,344Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M997.6,343.4c-7.68,5.25-14.12,9.68-15.38,10.61-3.44,2.54-10,17.51-14.23,25.15-3.37,6.15-14.32,7.73-18.45,8.12l.53-4.57c9.39-4.2,16.58-17.58,16.58-17.58l18.56-32.54,6.39,5.79S994,340.36,997.6,343.4Z"
								transform="translate(-47.24 -58.63)" fill="#dce7ff" />
							<path
								d="M982.82,317.92a29.61,29.61,0,0,1-5.22,16.81,29.66,29.66,0,1,1,5.22-16.81Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path
								d="M1034.58,417.67a26.36,26.36,0,0,1-9.57-10.28c-1.67-3.3-2.78-7.11-5.63-9.45-2.57-2.1-6-2.61-9.2-3.55-10.52-3.11-19.34-12.71-19.67-23.67-.16-5.16,1.45-10.31.72-15.42a17.08,17.08,0,0,0-3.34-7.95,27.37,27.37,0,0,0-2.89-3.11c-1.4-1.32-2.87-2.6-4.15-4a15.53,15.53,0,0,1-2.1-2.85,13.71,13.71,0,0,1-1.15-2.65c-2-6.12-.18-13.38-2.38-19.57l-.12-.34c-.83-2.2-2.52-4.4-4.87-4.57s-4.36,1.78-6.6,2.65c-4.69,1.82-9.75-1.28-13.66-4.44s-8.32-6.77-13.29-6.07c-3.29.47-5.89,2.71-8.92,3.87a12.5,12.5,0,0,1-2.11.61,29.65,29.65,0,0,1,57.17,11.05,29.35,29.35,0,0,1-.65,6.19c.05.14.1.27.16.41,1.16,3,2.47,6.08,3.62,8.74l5.65,5.12s2.4,2,6,5c7.83,6.6,21.36,18.22,28.34,25.33C1032.08,375,1034,399.34,1034.58,417.67Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M927.41,288c1.43-2.91,2.14-6.17,3.85-8.93,2.51-4,6.89-6.56,11.39-8.11,11.75-4.05,36.58-9.93,44,0,1.46,2,2.67,4.22,4.69,5.6,1.54,1.05,3.4,1.5,5.09,2.29,4.73,2.22,7.75,7.06,9.36,12s2.09,10.24,3.27,15.33c1.51,6.53,4.16,12.72,6.8,18.87,3.11,7.26,6.41,14.79,12.41,19.92,8.19,7,10,16.91,17.6,24.59,9,9.12,8.71,24.17,4.07,36.12-.61,1.57-1.3,3.21-1.06,4.88s1.48,3.19,2.65,4.52l4.92,5.55c-11.64,2.81-24.81-3.27-30.23-13.94-1.67-3.3-2.78-7.1-5.64-9.45-2.56-2.1-6-2.6-9.19-3.54-10.52-3.12-19.34-12.73-19.67-23.69-.16-5.15,1.45-10.3.72-15.4a17,17,0,0,0-3.35-8c-2.75-3.59-6.9-6-9.14-10-3.79-6.69-.91-15.38-3.64-22.56-.84-2.2-2.52-4.4-4.87-4.57s-4.36,1.78-6.61,2.65c-4.68,1.82-9.74-1.27-13.65-4.44s-8.32-6.77-13.3-6.06c-3.29.46-5.88,2.7-8.91,3.87-2.24.86-6.78,1.63-8.74-.26C916.09,301.43,925.68,291.56,927.41,288Z"
								transform="translate(-47.24 -58.63)" fill="#591d4b" />
							<path
								d="M1029,403.39c-1.68-3.3-2.78-7.1-5.64-9.44-2.56-2.1-6-2.61-9.2-3.55-10.51-3.11-19.33-12.72-19.67-23.68-.16-5.15,1.45-10.31.73-15.41a17.1,17.1,0,0,0-3.35-7.95c-2.76-3.59-6.91-6-9.14-10-3.79-6.68-.91-15.37-3.65-22.56-.83-2.19-2.52-4.39-4.86-4.57s-4.37,1.79-6.61,2.66c-4.68,1.82-9.75-1.28-13.65-4.44s-8.33-6.77-13.3-6.07c-3.29.47-5.89,2.71-8.91,3.87-2.24.86-6.79,1.64-8.75-.25-4.12-4,5.47-13.85,7.19-17.39,1.43-2.92,2.14-6.17,3.86-8.93.09-.15.19-.3.29-.45a15.88,15.88,0,0,0-3.29,3.74c-1.71,2.76-2.42,6-3.85,8.93-1.73,3.54-11.32,13.42-7.19,17.39,2,1.9,6.5,1.12,8.74.26,3-1.17,5.62-3.41,8.91-3.87,5-.71,9.4,2.9,13.3,6.06s9,6.26,13.66,4.44c2.24-.87,4.2-2.83,6.6-2.65s4,2.37,4.87,4.57c2.73,7.18-.15,15.87,3.64,22.56,2.24,3.93,6.39,6.39,9.14,10a17,17,0,0,1,3.35,8c.73,5.1-.88,10.25-.72,15.4.33,11,9.15,20.57,19.67,23.69,3.17.94,6.63,1.44,9.19,3.54,2.87,2.35,4,6.15,5.64,9.45,5.42,10.67,18.59,16.75,30.23,13.94l-2.32-2.62C1043.82,418.21,1033.61,412.47,1029,403.39Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M960.06,357.75c-1.31,2-5.06,12.24-8.19,21.18-2.93-1.14-5.59-8.41-5.59-8.41L961.9,348.3C963.5,350.5,962.45,354.15,960.06,357.75Z"
								transform="translate(-47.24 -58.63)" opacity="0.1" />
							<path
								d="M960.66,357.15c-1.31,2-5.06,12.24-8.19,21.18-2.93-1.13-5.59-8.41-5.59-8.41l15.62-22.21C964.1,349.9,963.05,353.56,960.66,357.15Z"
								transform="translate(-47.24 -58.63)" fill="#dce7ff" />
							<path
								d="M869.84,459.31,861.18,432a2.55,2.55,0,0,1,1.66-3.21h0a2.56,2.56,0,0,1,3.2,1.66l8.66,27.28-.86,5.71Z"
								transform="translate(-47.24 -58.63)" fill="#be8b87" />
							<path
								d="M862,429.6h0a2.56,2.56,0,0,1,3.21,1.66l8.66,27.28-.65,4.28.63.66.86-5.71L866,430.49a2.56,2.56,0,0,0-3.2-1.66h0a2.56,2.56,0,0,0-1.33,1A3.48,3.48,0,0,1,862,429.6Z"
								transform="translate(-47.24 -58.63)" fill="#fff" opacity="0.1" />
							<polygon
								points="822.6 400.68 827.46 399.14 826.75 403.82 826.6 404.85 825.18 403.37 822.6 400.68"
								fill="#efc8c4" />
							<path
								d="M872.42,462a1,1,0,0,1,.31-.26.44.44,0,0,1,.47,0,1.24,1.24,0,0,1,.17.27.86.86,0,0,0,.62.41l-.15,1Z"
								transform="translate(-47.24 -58.63)" fill="#727a9c" />
							<path
								d="M861.13,441.7s17.37-.1,13.28,7.29-10.48,8.28-10.48,8.28Z"
								transform="translate(-47.24 -58.63)" fill="#ffb0b1" />
							<path
								d="M753.1,110.05h-.75c-29.84,0-56.23,15.79-71.41,39.09-15.18-23.3-41.57-39.09-71.41-39.09h-.75A85,85,0,0,0,524.59,195c0,27.81,12.18,67.27,35.93,99.74,45.25,61.87,120.42,116,120.42,116s75.17-54.12,120.41-116c23.76-32.47,35.93-71.93,35.93-99.74A85,85,0,0,0,753.1,110.05ZM742.37,299.5a16.85,16.85,0,0,1-15.67-10.82H708.86a5.64,5.64,0,0,1-5.31-3.84l-5.48-16.51-17.34,60.59a5.61,5.61,0,0,1-5.38,4.05H675a5.54,5.54,0,0,1-5.2-4.64L651.93,220.85l-13.06,63.6a5.57,5.57,0,0,1-5.41,4.23H608.33a5.59,5.59,0,1,1,0-11.17h20.73L647.56,192a5.61,5.61,0,0,1,11,.46l18.25,109.64,15.54-54.21a5.5,5.5,0,0,1,5.23-4h.11a5.58,5.58,0,0,1,5.3,3.84l9.91,29.81h13.58a16.76,16.76,0,1,1,15.92,22Z"
								transform="translate(-47.24 -58.63)" fill="#ff2f00" /></svg>
					</div>
					<div class="project--text">
						<h3>Hospitals Search</h3>
						<p>"Discover the Hospital Search Project! Find the nearest
							hospitals with ease, explore their services, and get essential
							information. Seamlessly navigate through the healthcare options
							and make informed decisions. Your reliable companion for
							accessing medical care when you need it most!"</p>
						<a href="" class="btn btn--med btn--theme dynamicBgClr">View
							Details</a>
					</div>
				</div>
			</div>
	</section>
	<!-- Contact Us Start Here -->
	<section id="contact">
		<div class="container-contact">

			<div class="contact-content">
				<div class="contact-info">
					<h3>Get in Touch</h3>
					<p>If you have any questions or would like to discuss a
						potential project, please feel free to reach out to me. I'd be
						happy to hear from you!</p>
					<ul class="contact-details">
						<li><svg viewBox="0 0 48 48"
								xmlns="http://www.w3.org/2000/svg" fill="#000000">
								<g id="SVGRepo_bgCarrier" stroke-width="0"></g>
								<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
									stroke-linejoin="round"></g>
								<g id="SVGRepo_iconCarrier">
								<title>70 Basic icons by Xicons.co</title>
								<rect y="6" width="48" height="36" rx="2" ry="2" fill="#f41520"></rect>
								<path
									d="M47.84,40.56A2.11,2.11,0,0,1,46,41.9L2,42H2A2,2,0,0,1,.15,40.78a2,2,0,0,1,.44-2.16L17.88,21.73a9.23,9.23,0,0,1,12.56.07L47.4,38.41A2,2,0,0,1,47.84,40.56Z"
									fill="#dc0404"></path>
								<path
									d="M47.84,7.44A2.11,2.11,0,0,0,46,6.1L2,6H2A2,2,0,0,0,.15,7.22,2,2,0,0,0,.59,9.38L17.88,26.27a9.23,9.23,0,0,0,12.56-.07L47.4,9.59A2,2,0,0,0,47.84,7.44Z"
									fill="#fd1235"></path></g></svg><a href="mailto:boradeakshay11@gmail.com">boradeakshay11@gmail.com</a></li>
						<li><svg viewBox="0 0 24 24" fill="none"
								xmlns="http://www.w3.org/2000/svg">
								<g id="SVGRepo_bgCarrier" stroke-width="0"></g>
								<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
									stroke-linejoin="round"></g>
								<g id="SVGRepo_iconCarrier"> <path
									d="M17.62 10.7501C17.19 10.7501 16.85 10.4001 16.85 9.9801C16.85 9.6101 16.48 8.8401 15.86 8.1701C15.25 7.5201 14.58 7.1401 14.02 7.1401C13.59 7.1401 13.25 6.7901 13.25 6.3701C13.25 5.9501 13.6 5.6001 14.02 5.6001C15.02 5.6001 16.07 6.1401 16.99 7.1101C17.85 8.0201 18.4 9.1501 18.4 9.9701C18.4 10.4001 18.05 10.7501 17.62 10.7501Z"
									fill="#ff2f00"></path> <path
									d="M21.2298 10.75C20.7998 10.75 20.4598 10.4 20.4598 9.98C20.4598 6.43 17.5698 3.55 14.0298 3.55C13.5998 3.55 13.2598 3.2 13.2598 2.78C13.2598 2.36 13.5998 2 14.0198 2C18.4198 2 21.9998 5.58 21.9998 9.98C21.9998 10.4 21.6498 10.75 21.2298 10.75Z"
									fill="#ff2f00"></path> <path opacity="0.4"
									d="M11.79 14.21L8.52 17.48C8.16 17.16 7.81 16.83 7.47 16.49C6.44 15.45 5.51 14.36 4.68 13.22C3.86 12.08 3.2 10.94 2.72 9.81C2.24 8.67 2 7.58 2 6.54C2 5.86 2.12 5.21 2.36 4.61C2.6 4 2.98 3.44 3.51 2.94C4.15 2.31 4.85 2 5.59 2C5.87 2 6.15 2.06 6.4 2.18C6.66 2.3 6.89 2.48 7.07 2.74L9.39 6.01C9.57 6.26 9.7 6.49 9.79 6.71C9.88 6.92 9.93 7.13 9.93 7.32C9.93 7.56 9.86 7.8 9.72 8.03C9.59 8.26 9.4 8.5 9.16 8.74L8.4 9.53C8.29 9.64 8.24 9.77 8.24 9.93C8.24 10.01 8.25 10.08 8.27 10.16C8.3 10.24 8.33 10.3 8.35 10.36C8.53 10.69 8.84 11.12 9.28 11.64C9.73 12.16 10.21 12.69 10.73 13.22C11.09 13.57 11.44 13.91 11.79 14.21Z"
									fill="#ff2f00"></path> <path
									d="M21.9696 18.33C21.9696 18.61 21.9196 18.9 21.8196 19.18C21.7896 19.26 21.7596 19.34 21.7196 19.42C21.5496 19.78 21.3296 20.12 21.0396 20.44C20.5496 20.98 20.0096 21.37 19.3996 21.62C19.3896 21.62 19.3796 21.63 19.3696 21.63C18.7796 21.87 18.1396 22 17.4496 22C16.4296 22 15.3396 21.76 14.1896 21.27C13.0396 20.78 11.8896 20.12 10.7496 19.29C10.3596 19 9.96961 18.71 9.59961 18.4L12.8696 15.13C13.1496 15.34 13.3996 15.5 13.6096 15.61C13.6596 15.63 13.7196 15.66 13.7896 15.69C13.8696 15.72 13.9496 15.73 14.0396 15.73C14.2096 15.73 14.3396 15.67 14.4496 15.56L15.2096 14.81C15.4596 14.56 15.6996 14.37 15.9296 14.25C16.1596 14.11 16.3896 14.04 16.6396 14.04C16.8296 14.04 17.0296 14.08 17.2496 14.17C17.4696 14.26 17.6996 14.39 17.9496 14.56L21.2596 16.91C21.5196 17.09 21.6996 17.3 21.8096 17.55C21.9096 17.8 21.9696 18.05 21.9696 18.33Z"
									fill="#ff2f00"></path> </g></svg><a href="tel:917722055914">+91
								7722055914</a></li>
						<li><svg fill="#ff2f00" viewBox="0 0 20 20"
								xmlns="http://www.w3.org/2000/svg">
								<g id="SVGRepo_bgCarrier" stroke-width="0"></g>
								<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
									stroke-linejoin="round"></g>
								<g id="SVGRepo_iconCarrier">
								<path
									d="M19.799 5.165l-2.375-1.83a1.997 1.997 0 0 0-.521-.237A2.035 2.035 0 0 0 16.336 3H9.5l.801 5h6.035c.164 0 .369-.037.566-.098s.387-.145.521-.236l2.375-1.832c.135-.091.202-.212.202-.334s-.067-.243-.201-.335zM8.5 1h-1a.5.5 0 0 0-.5.5V5H3.664c-.166 0-.37.037-.567.099-.198.06-.387.143-.521.236L.201 7.165C.066 7.256 0 7.378 0 7.5c0 .121.066.242.201.335l2.375 1.832c.134.091.323.175.521.235.197.061.401.098.567.098H7v8.5a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-17a.5.5 0 0 0-.5-.5z"></path></g></svg>

							<a>Mumbai, Maharashtra, India</a></li>
					</ul>
				</div>
				<div class="contact-div">
					<form id="contact-form" method="post" action="userContact">
						<div class="form-group">
							<label for="name">Your Name</label> <input type="text"
								name="name" id="name" required>
						</div>
						<div class="form-group">
							<label for="email">Your Email</label> <input type="email"
								name="email" id="email" required>
						</div>
						<div class="form-group">
							<label for="message">Message</label>
							<textarea name="message" id="message" required></textarea>
						</div>
						<div class="form-group">
							<button type="submit"
								class="btn btn--med btn--theme dynamicBgClr">

								<svg height="800px" width="800px" version="1.1" id="Layer_1"
									xmlns="http://www.w3.org/2000/svg"
									xmlns:xlink="http://www.w3.org/1999/xlink"
									viewBox="0 0 503.82 503.82" xml:space="preserve">
<g transform="translate(1 1)">
	<path style="fill:#E2E3E5;"
										d="M491.909,112.838L221.64,311.763l167.869,109.115L502.82,114.517
		C501.981,114.517,501.142,112.838,491.909,112.838" />
	<path style="fill:#B6B6B6;" d="M175.476,408.287l99.043-66.308" />
	<g>
		<polygon style="fill:#CCCCCC;"
										points="209.05,299.173 175.476,408.287 274.519,341.979 		" />
		<polygon style="fill:#CCCCCC;"
										points="209.05,299.173 176.316,408.287 150.296,265.599 494.427,89.336 		" />
		<path style="fill:#CCCCCC;"
										d="M486.034,104.445c-3.357,0-5.875-1.679-7.554-4.197L209.05,299.173l167.869,109.115
			l111.633-303.843C488.552,104.445,487.712,104.445,486.034,104.445" />
	</g>
	<polygon style="fill:#E2E3E5;"
										points="444.066,122.91 209.05,299.173 360.132,391.5 460.853,114.517 	" />
	<path style="fill:#FFFFFF;"
										d="M466.729,95.212L6.768,190.058l143.528,75.541l323.148-165.351
		C470.086,99.409,468.407,97.73,466.729,95.212" />
	<path style="fill:#E2E3E5;"
										d="M444.066,114.517L32.788,206.845l117.508,58.754l299.646-146.046
		C447.424,118.714,444.906,117.035,444.066,114.517" />
	<g>
		<path style="fill:#B6B6B6;"
										d="M376.919,416.681c-1.679,0-3.357-0.839-4.197-1.679L204.853,305.887
			c-2.518-0.839-4.197-3.357-4.197-6.715c0-2.518,0.839-5.036,3.357-6.715l201.443-147.725l-250.964,128.42
			c-2.518,0.839-5.036,0.839-7.554,0L3.411,197.612c-3.357-1.679-5.036-5.036-4.197-8.393c0-4.197,2.518-6.715,5.875-7.554
			l486.82-100.721c1.679,0,2.518,0,4.197,0l0,0l0,0l0,0l0,0l0,0l0,0l0,0l0,0l0,0l0,0l0,0c1.679,0.839,3.357,1.679,5.036,3.357l0,0
			l0,0c0,0,0,0,0,0.839c1.679,1.679,1.679,3.357,1.679,5.036l0,0l0,0c0,0.839,0,0.839,0,1.679v0.839L385.312,411.645
			c-0.839,2.518-2.518,4.197-5.036,5.036C378.597,416.681,377.758,416.681,376.919,416.681z M224.158,298.333l148.564,96.525
			l104.079-282.02L224.158,298.333z M31.948,193.415l118.348,62.951L435.673,110.32L31.948,193.415z" />
		<path style="fill:#B6B6B6;"
										d="M175.476,416.681c-2.518,0-5.036-1.679-6.715-3.357c-2.518-4.197-1.679-9.233,2.518-11.751
			l99.043-66.308c4.197-2.518,9.233-1.679,11.751,2.518c2.518,4.197,1.679,9.233-2.518,11.751l-99.043,66.308
			C178.834,415.841,177.155,416.681,175.476,416.681z" />
		<path style="fill:#B6B6B6;"
										d="M176.316,416.681C175.476,416.681,175.476,416.681,176.316,416.681
			c-4.197,0-7.554-3.357-8.393-6.715l-26.02-142.689c-0.839-3.357,0.839-7.554,4.197-9.233L490.23,81.782
			c4.197-1.679,8.393-0.839,10.911,3.357c2.518,3.357,1.679,8.393-2.518,10.911l-282.02,208.157L183.87,410.805
			C183.03,414.163,179.673,416.681,176.316,416.681z M159.529,270.635l18.466,102.4l22.662-75.541
			c0.839-1.679,1.679-3.357,3.357-4.197l201.443-147.725L159.529,270.635z" />
		<path style="fill:#B6B6B6;"
										d="M175.476,416.681c-1.679,0-3.357-0.839-5.036-1.679c-2.518-2.518-4.197-5.875-3.357-9.233
			l33.574-109.115c0.839-2.518,2.518-4.197,5.036-5.036c2.518-0.839,5.036-0.839,7.554,0.839l65.469,42.807
			c2.518,1.679,4.197,4.197,4.197,6.715s-1.679,5.875-3.357,6.715l-99.043,66.308C178.834,415.841,177.155,416.681,175.476,416.681z
			 M214.086,312.602l-23.502,75.541l68.826-46.164L214.086,312.602z" />
	</g>
</g>
</svg>
								<span>Send Message</span>
							</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
<!-- footer start here  -->
	<footer>
		<span>Made with </span>
		<svg version="1.1" id="Uploaded to svgrepo.com"
			xmlns="http://www.w3.org/2000/svg"
			xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 32 32"
			xml:space="preserve" fill="#ff2f00">
			<g id="SVGRepo_bgCarrier" stroke-width="0"></g>
			<g id="SVGRepo_tracerCarrier" stroke-linecap="round"
				stroke-linejoin="round"></g>
			<g id="SVGRepo_iconCarrier"> <style type="text/css">
.stone_een {
	fill: #ff2f00;
}

.st0 {
	fill: #ff2f00;
}
</style> <path class="stone_een"
				d="M9,10c0,0.551-0.449,1-1,1s-1-0.449-1-1s0.449-1,1-1S9,9.449,9,10z M30,12c0,6.11-6.453,11.299-10.597,14 c-1.285,0.837-2.348,1.437-2.928,1.75c-0.299,0.161-0.652,0.161-0.951,0c-0.58-0.313-1.644-0.912-2.929-1.75 C8.452,23.298,2,18.11,2,12c0-4.418,3.582-8,8-8c2.393,0,4.534,1.056,6,2.721C17.466,5.056,19.607,4,22,4C26.418,4,30,7.582,30,12z M10,10c0-1.105-0.895-2-2-2c-1.105,0-2,0.895-2,2s0.895,2,2,2C9.105,12,10,11.104,10,10z"></path> </g></svg>
		<span>by Akshay Borade</span>
		<span>&copy;AkshayBorade2023</</span>
	</footer>
</body>
<script src="anime\type.js"></script>
<script
	src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js">
	
</script>


</html>