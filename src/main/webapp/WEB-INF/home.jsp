<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main class="my-2">
	<section class="px-2 px-lg-5 w-1200 my-5 d-flex">
		<div
			class="d-flex mt-xl-3 flex-column justify-content-center text-center justify-content-md-start text-md-start gap-2">
			<h2 class="fs-5 text-brown fw-semibold">Encontrá a tu próximo compañero de estudios</h2>
			<h1 class="text-brown fw-bold">Learning Buddies</h1>
			<div class="d-flex flex-column gap-1">
				<p class="text-dark-grey">Aprender y crecer no tiene por qué ser un viaje solitario.</p>
				<p class="text-dark-grey">Learning Buddies es la plataforma que conecta a entusiastas y profesionales de TI,
					ofreciéndote la oportunidad de unirte a compañeros apasionados que comparten tus intereses y metas.</p>
			</div>
			<div class="d-flex justify-content-center justify-content-md-start gap-2">
				<a href="/signup" class="py-2 px-4 rounded-pill bg-light-brown text-decoration-none fw-semibold text-light">Registrarme</a>
				<a href="/login"
					class="py-2 px-4 rounded-pill border border-2 border-color-light-brown text-decoration-none fw-semibold text-light-brown">Iniciar
					sesión</a>
			</div>
		</div>
		<div class="d-none d-md-block mx-xl-5">
			<img src="<c:url value='/images/home.png'/>" alt="Personas estudiando" class="mx-xl-5" id="home-img">
		</div>
	</section>

	<section class="bg-medium-green py-5 text-center">
		<h3 class="fs-3 fw-semibold text-light">Comunidad</h3>
		<p class="w-1200">Learning Buddies es tu puerta de entrada a una experiencia colaborativa y enriquecedora de
			aprendizaje en IT. Ya sea que estés dando tus primeros pasos o buscando perfeccionar tus habilidades en distintas
			áreas.</p>
		<div class="mx-auto my-2 w-25">
			<div id="carouselSkills" class="carousel slide" data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<svg class="rounded-pill border border-light bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="100"
							height="40" xmlns="http://www.w3.org/2000/svg" role="img" preserveAspectRatio="xMidYMid slice" focusable="false">
							<rect width="100%" height="100%" fill="transparent"></rect>
							<text x="45%" y="50%" dy=".3em" font-size="16" fill="#fff">Diseño UX/UI</text></svg>
					</div>
					<div class="carousel-item">
						<svg class="rounded-pill border border-light bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="100"
							height="40" xmlns="http://www.w3.org/2000/svg" role="img" preserveAspectRatio="xMidYMid slice" focusable="false">
							<rect width="100%" height="100%" fill="transparent"></rect>
							<text x="50%" y="50%" dy=".3em" font-size="16" fill="#fff">React</text></svg>
					</div>
					<div class="carousel-item">
						<svg class="rounded-pill border border-light bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="100"
							height="40" xmlns="http://www.w3.org/2000/svg" role="img" preserveAspectRatio="xMidYMid slice" focusable="false">
							<rect width="100%" height="100%" fill="transparent"></rect>
							<text x="50%" y="50%" dy=".3em" font-size="16" fill="#fff">Angular</text></svg>
					</div>
					<div class="carousel-item">
						<svg class="rounded-pill border border-light bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="200"
							height="40" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Third slide"
							preserveAspectRatio="xMidYMid slice" focusable="false">
							<rect width="100%" height="100%" fill="transparent"></rect>
							<text x="50%" y="50%" dy=".3em" font-size="16" fill="#fff">Java</text></svg>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="my-5 my-md-0 p-1 p-md-5">
		<div class="p-5 bg-light-green rounded-4">
			<div class="mx-auto row justify-content-center justify-content-md-start justify-content-xl-center gap-1">
				<div class="mb-2 mb-xl-0 bg-light rounded-4 col-11 col-md-5 col-xl-3">
					<div class="p-3 d-flex gap-1">
						<!-- 						Imagen -->
						<div>
							<div class="d-flex gap-2">
								<p class="fw-bold">Juan Carlos G.</p>
								<p>Argentina</p>
							</div>
							<p class="fw-semibold">Desarrollador/a Front-end</p>
							<p>Soy Juan y me encuentro estudiando de manera autodidacta lenguajes orientados al front-end.</p>
							<p class="fw-semibold">APRENDIENDO:</p>
							<div>
								<button class="px-2 border-medium-green rounded-3">React</button>
								<button class="px-2 border-medium-green rounded-3">NodeJs</button>
							</div>
						</div>
					</div>
				</div>
				<div class="mb-2 mb-xl-0 bg-light rounded-4 col-11 col-md-5 col-xl-3">
					<div class="p-3 d-flex gap-1">
						<!-- 						Imagen -->
						<div>
							<div class="d-flex gap-2">
								<p class="fw-bold">Camila G.</p>
								<p>Argentina</p>
							</div>
							<p class="fw-semibold">Desarrollador/a Back-end</p>
							<p>Soy Camila y me encuentro estudiando ingenieria en informatica y aprendiendo back end con cursos online.</p>
							<p class="fw-semibold">APRENDIENDO:</p>
							<div>
								<button class="px-2 border-medium-green rounded-3">Java</button>
								<button class="px-2 border-medium-green rounded-3">Spring</button>
							</div>
						</div>
					</div>
				</div>
				<div class="mb-2 mb-xl-0 bg-light rounded-4 col-11 col-md-5 col-xl-3">
					<div class="p-3 d-flex gap-1">
						<!-- 						Imagen -->
						<div>
							<div class="d-flex gap-2">
								<p class="fw-bold">Zoe P.</p>
								<p>Uruguay</p>
							</div>
							<p class="fw-semibold">Desarrollador/a Web</p>
							<p>Soy Zoe, vivo en Uruguay y estoy recien entrando al mundo de la programación, del desarrollo web en
								especifico.</p>
							<p class="fw-semibold">APRENDIENDO:</p>
							<div>
								<button class="px-2 border-medium-green rounded-3">HTML</button>
								<button class="px-2 border-medium-green rounded-3">CSS</button>
								<button class="px-2 border-medium-green rounded-3">JavaScript</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</main>