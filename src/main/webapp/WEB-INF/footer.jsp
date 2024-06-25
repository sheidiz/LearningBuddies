<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<footer class="bg-light-brown px-5 py-3 text-center">
	<h4 class="text-brown fw-bold fs-3">Learning Buddies</h4>
	<ul class="list-unstyled d-flex flex-column flex-md-row justify-content-md-center gap-1 gap-md-5">
		<li><a class="nav-link text-brown fs-5" href="/">Inicio</a></li>
		<li><a class="nav-link text-brown fs-5" href="/faq">Preguntas Frecuentes</a></li>
		<li><a class="nav-link text-brown fs-5" href="/resources">Recursos</a></li>
	</ul>
	<div class="mx-auto my-2 border-top-brown pt-3 text-brown d-flex justify-content-center gap-2">
		<p class="m-0 pt-1">Desarrollado por Sheila Diz</p>
		<a href="https://github.com/sheidiz" target="_blank">
			<img src="<c:url value='/images/icons/github.png'/>" alt="GitHub">
		</a>
		<a href="https://www.linkedin.com/in/sheila-diz/" target="_blank">
			<img src="<c:url value='/images/icons/linkedin.png'/>" alt="LinkedIn">
		</a>
	</div>

</footer>