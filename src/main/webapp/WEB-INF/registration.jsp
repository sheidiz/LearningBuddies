<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<main class="px-2 px-md-0 bg-lightgreen-fullscreen d-md-flex align-items-center gap-2">

	<div class="d-none d-md-block mx-xl-5" id="hero-img">
		<img src="<c:url value='/images/users.png'/>" alt="Usuarios registrados" class="w-100 mx-xl-5">
	</div>

	<div
		class="form-container bg-light rounded-start-4 my-5 py-5 px-2 d-flex flex-column align-items-start align-items-md-center">
		<div class="my-auto h-fit w-100 w-md-75 d-md-flex flex-md-column gap-3">
			<div>
				<h1 class="text-dark fw-semibold">Crear cuenta</h1>
				<div class="line-150px mb-3"></div>
			</div>
			<form:form action="/register" method="POST" modelAttribute="newUser" class="w-100 d-flex flex-column gap-3">
				<div>
					<form:label path="email" class="fw-semibold">Email:</form:label>
					<div class="w-100 pb-2 border-bottom-light-brown d-flex gap-2">
						<img src="<c:url value='/images/icons/email.png'/>" alt="Email Icon" class="icon mt-1">
						<div class="fw-semibold text-dark-grey">|</div>
						<form:input path="email" class="w-100 text-dark-grey fw-medium input" placeholder="janedoe@email.com" />
					</div>
					<form:errors path="email" class="text-danger" />
				</div>
				<div>
					<form:label path="password" class="fw-semibold">Contraseña:</form:label>
					<div class="w-100 pb-2 border-bottom-light-brown d-flex gap-2">
						<img src="<c:url value='/images/icons/password.png'/>" alt="Password Icon" class="icon mt-1">
						<div class="fw-semibold text-dark-grey">|</div>
						<form:password path="password" class="w-100 text-dark-grey fw-medium input" placeholder="******" />
					</div>
					<form:errors path="password" class="text-danger" />
				</div>
				<div>
					<form:label path="confirmation" class="fw-semibold">Confirmar contraseña:</form:label>
					<div class="w-100 pb-2 border-bottom-light-brown d-flex gap-2">
						<img src="<c:url value='/images/icons/password.png'/>" alt="Password Icon" class="icon mt-1">
						<div class="fw-semibold text-dark-grey">|</div>
						<form:password path="confirmation" class="w-100 text-dark-grey fw-medium input" placeholder="******" />
					</div>
					<form:errors path="confirmation" class="text-danger" />
				</div>
				<input type="submit" class="px-2 py-1 rounded-pill bg-light-brown border-0 text-light fw-semibold"
					value="Registrarme" />
			</form:form>
			<p class="mt-3 mx-auto text-center fw-semibold">
				¿Ya tenés una cuenta?
				<a href="/login" class="text-medium-green fw-bold">Iniciar sesión</a>
			</p>
		</div>
	</div>
</main>