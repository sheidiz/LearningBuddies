<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main class="my-2">
	<section class="px-3 px-lg-5 w-1200 my-5 d-flex">
		<div
			class="d-flex mt-xl-3 flex-column justify-content-center text-center justify-content-md-start text-md-start gap-2">
			<h2 class="fs-5 text-brown fw-semibold">Encontrá a tu próximo compañero de estudios</h2>
			<h1 class="text-brown fw-bold">Learning Buddies</h1>
			<div class="d-flex flex-column gap-1">
				<p class="text-dark-grey dark-text-light">Aprender y crecer no tiene por qué ser un viaje solitario.</p>
				<p class="text-dark-grey dark-text-light">Learning Buddies es la plataforma que conecta a entusiastas y profesionales de TI,
					ofreciéndote la oportunidad de unirte a compañeros apasionados que comparten tus intereses y metas.</p>
			</div>
			<div class="d-flex justify-content-center justify-content-md-start gap-2">
				<a href="/signup" class="py-2 px-4 rounded-pill bg-light-brown text-decoration-none fw-semibold text-light">Registrarme</a>
				<a href="/login"
					class="py-2 px-4 rounded-pill border border-2 border-color-light-brown text-decoration-none fw-semibold text-light-brown dark-text-light">Iniciar
					sesión</a>
			</div>
		</div>
		<div class="d-none d-md-block mx-xl-5">
			<img src="<c:url value='/images/home.png'/>" alt="Personas estudiando" class="mx-xl-5" id="home-img">
		</div>
	</section>

	<section class="bg-medium-green py-5 text-center">
		<h3 class="fs-1 fw-semibold text-light">Comunidad</h3>
		<p class="px-3 px-lg-5 w-1200 text-light">Learning Buddies es tu puerta de entrada a una experiencia colaborativa y
			enriquecedora de aprendizaje en IT. Ya sea que estés dando tus primeros pasos o buscando perfeccionar tus habilidades
			en distintas áreas.</p>
		<div class="mx-auto mt-3 mb-2">
			<div id="carouselSkills" class="carousel slide" data-bs-ride="carousel">
				<div class="carousel-inner mx-auto py-1 rounded-pill border border-light max-w-200">
					<div class="carousel-item text-light active">Java</div>
					<div class="carousel-item text-light">Python</div>
					<div class="carousel-item text-light">React</div>
					<div class="carousel-item text-light ">Diseño UX/UI</div>
					<div class="carousel-item text-light">Angular</div>
				</div>
			</div>
		</div>
	</section>

	<section class="my-5 my-md-0 p-1 p-md-5">
		<div class="p-4 p-lg-5 bg-light-green rounded-4">
			<div class="mx-auto row justify-content-center justify-content-md-start justify-content-xl-center gap-2 gap-sm-4 gap-md-3">
				<div class="bg-white mb-2 mb-xl-0 bg rounded-4 col">
					<div class="p-3 d-flex gap-1">
						<!-- 						Imagen -->
						<div>
							<h4 class="my-1 fw-bold text-dark">Juan Carlos G.</h4>
							<h6 class="mb-1 text-dark-green fw-semibold">Desarrollador/a Front-end</h6>
							<p class="text-dark">Argentina</p>
							<p class="text-dark">Soy Juan y me encuentro estudiando de manera autodidacta lenguajes orientados al front-end.</p>
							<p class="mb-1 text-dark fw-medium">CONOCIMIENTOS:</p>
							<div>
								<span class="d-inline-block px-2 border-0 bg-light-green text-light rounded-3">HTML</span>
								<span class="d-inline-block px-2 border-0 bg-light-green text-light rounded-3">CSS</span>
							</div>
							<p class="mt-2 mb-1 text-dark fw-medium">APRENDIENDO:</p>
							<div>
								<span class="d-inline-block text-dark px-2 bg-light border-medium-green border-2 rounded-3">React</span>
								<span class="d-inline-block text-dark px-2 bg-light border-medium-green border-2 rounded-3">NodeJs</span>
							</div>
						</div>
					</div>
				</div>
				<div class="bg-white mb-2 mb-xl-0 bg rounded-4 col">
					<div class="p-3 d-flex gap-1">
						<!-- 						Imagen -->
						<div>
							<h4 class="my-1 fw-bold text-dark">Camila G.</h4>
							<h6 class="mb-1 text-dark-green fw-semibold">Desarrollador/a Back-end</h6>
							<p class="text-dark">Argentina</p>
			
							<p class="text-dark">Soy Camila y me encuentro estudiando ingenieria en informatica y aprendiendo back end con cursos online.</p>
							<p class="mb-1 text-dark fw-medium">CONOCIMIENTOS:</p>
							<div>
								<span class="d-inline-block px-2 border-0 bg-light-green text-light rounded-3">C++</span>
								<span class="d-inline-block px-2 border-0 bg-light-green text-light rounded-3">SQL</span>
							</div>
							<p class="mt-2 mb-1 text-dark fw-medium">APRENDIENDO:</p>
							<div>
								<span class="d-inline-block text-dark px-2 bg-light border-medium-green border-2 rounded-3">Java</span>
								<span class="d-inline-block text-dark px-2 bg-light border-medium-green border-2 rounded-3">Spring</span>
							</div>
						</div>
					</div>
				</div>
				<div class="bg-white mb-2 mb-xl-0 bg rounded-4 col">
					<div class="p-3 d-flex gap-1">
						<!-- 						Imagen -->
						<div>
							<h4 class="my-1 fw-bold text-dark">Zoe P.</h4>
							<h6 class="mb-1 text-dark-green fw-semibold">Desarrollador/a Web</h6>
							<p class="text-dark">Uruguay</h6>
							<p class="text-dark">Soy Zoe, vivo en Uruguay y estoy recien entrando al mundo de la programación, del desarrollo web en
								especifico.</p>
							<p class="my-1 text-dark fw-medium">APRENDIENDO:</p>
							<div>
								<span class="d-inline-block text-dark px-2 bg-light border-medium-green border-2 rounded-3">HTML</span>
								<span class="d-inline-block text-dark px-2 bg-light border-medium-green border-2 rounded-3">CSS</span>
								<span class="d-inline-block text-dark px-2 bg-light border-medium-green border-2 rounded-3">JavaScript</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</main>