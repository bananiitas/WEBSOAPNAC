<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Client - Web Service Requester</title>
</head>
<body>
<form action="/" method="post">
<div>
        <label for="nome">Produto:</label>
        <input type="text" id="nomeProduto" />
    </div>
    <div class="button">
        <button type="submit" id="cadastrar">Cadastrar</button>
    </div>
    <br>
    <div class="button">
        <button type="submit" id="listar">Listar Produtos</button>
    </div>
</form>
</body>
</html>