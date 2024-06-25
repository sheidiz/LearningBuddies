<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<header class="bg-light px-2 px-lg-5">

	<nav class="navbar navbar-expand-md bg-body-tertiary">

		<div class="container-fluid">
			<a class="col-3 col-lg-4 navbar-brand hover-scale-1 d-flex gap-1" href="/">
				<img src="<c:url value='/images/icons/logoicon.png'/>" alt="Logo">
				<span class="fw-bold text-dark-green">Learning Buddies</span>
			</a>

			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
				aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="col-md-6 collapse navbar-collapse" id="navbarNavAltMarkup">
				<div class="navbar-nav d-flex gap-1 gap-lg-5 fw-semibold">
					<a class="nav-link text-medium-green" aria-current="page" href="/">Inicio</a>
					<a class="nav-link text-medium-green" href="/faq">Preguntas Frecuentes</a>
					<a class="nav-link text-medium-green" href="/resources">Recursos</a>
					<a class="d-block d-md-none nav-link text-medium-green" href="/login">Iniciar sesión</a>
					<a class="d-block d-md-none nav-link text-medium-green" href="/signup">Registrarme</a>
					<!--         <a class="nav-link" href="/profile">Mi Perfil</a> -->
					<!--         <a class="nav-link" href="/dashboard">Dashboard</a> -->
					<%-- 					<c:choose> --%>
					<%-- 						<c:when test="${not empty sessionScope.user}"> --%>
					<!-- 							<a href="logout.s">Cerrar Sesión</a> -->
					<%-- 						</c:when> --%>
					<%-- 						<c:otherwise> --%>
					<!-- 							<a href="login.jsp">Iniciar Sesión</a> -->
					<%-- 						</c:otherwise> --%>
					<%-- 					</c:choose> --%>
				</div>
			</div>

			<div class="d-none d-md-block">
				<div class="dropdown d-none d-md-flex" id="btn-account">
					<button class="ms-auto rounded-pill px-3 border-light-green dropdown-toggle" type="button"
						data-bs-toggle="dropdown" aria-expanded="false">
						<img src="<c:url value='/images/icons/account.png'/>" alt="Menu Cuenta" class="py-1">
					</button>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="/login">Iniciar sesión</a></li>
						<li><a class="dropdown-item" href="/signup">Registrarme</a></li>
					</ul>
				</div>
			</div>

		</div>

	</nav>

</header>