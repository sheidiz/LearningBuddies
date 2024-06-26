<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main class="px-2 px-md-0 bg-lightgreen-fullscreen d-md-flex align-items-center gap-2">

	<div class="d-none d-md-block mx-xl-5" id="hero-img">
		<img src="<c:url value='/images/users.png'/>" alt="Usuarios registrados" class="w-100 mx-xl-5">
	</div>

	<div
		class="form-container bg dark-bg-medium-green rounded-start-4 my-5 py-5 px-2 d-flex flex-column align-items-start align-items-md-center">
		<div class="my-auto h-fit w-100 w-md-75 d-md-flex flex-md-column gap-3">
			<div>
				<h1 class="text-dark dark-text-light fw-semibold">Iniciar sesión</h1>
				<div class="line-150px dark-line-150px mb-3"></div>
			</div>
			<form action="/login" method="POST" class="w-100 d-flex flex-column gap-3">
				<div>
					<label for="inputEmail" class="dark-text-light fw-semibold">Email:</label>
					<div class="w-100 pb-2 border-bottom-light-brown dark-border-bottom-light-green d-flex gap-2">
						<img src="<c:url value='/images/icons/email.png'/>" alt="Email Icon" class="icon mt-1">
						<div class="fw-semibold text-dark-grey">|</div>
						<input type="email" name="email" id="inputEmail" class="w-100 text-dark-grey fw-medium input"
							placeholder="janedoe@email.com" required />
					</div>
				</div>
				<div>
					<label for="inputPass" class="dark-text-light fw-semibold">Contraseña:</label>
					<div class="w-100 pb-2 border-bottom-light-brown dark-border-bottom-light-green d-flex gap-2">
						<img src="<c:url value='/images/icons/password.png'/>" alt="Password Icon" class="icon mt-1">
						<div class="fw-semibold text-dark-grey">|</div>
						<input type="password" name="password" id="inputPass" class="w-100 text-dark-grey fw-medium input"
							placeholder="******" required />
					</div>
					<p class="text-danger">${errorLogin}</p>
				</div>
				<input type="submit" class="px-2 py-1 rounded-pill bg-light-brown dark-bg-light-green border-0 text-light  fw-semibold"
					value="Iniciar sesión" />
			</form>
			<p class="mt-3 mx-auto text-center fw-semibold">
				¿No tenés una cuenta?
				<a href="/registration" class="text-medium-green dark-text-light fw-bold">¡Registrate hoy!</a>
			</p>
		</div>
	</div>

</main>