<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Bootstrap CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	 crossorigin="anonymous">
	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
	 crossorigin="anonymous">
	</script>

	<title>Canecas Persolizadas</title>
	<link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<script src="script.js">
	</script>

	<div class="container-fluid">

		<!-- LOGO -->
		<div class="row">
			<div class="col-3">
				<img src="imagem/logo.jpg" height="150px">
        </div>
        <div class="col" >
          
          <br>

<!-- NOME DO SITE -->
          <h1>SUBLIMAÇÃO EM CANECAS</h1>

        </div>



                <div class="container" >
                  <a class="links" id="pararecuperarsenha"></a>
                  <a class="links" id="paralogin"></a>
                  
                  <div class="content">      
                    <!--FORMULÁRIO DE LOGIN-->
                    <div id="login">
                      <form method="post" action=""> 
                        <h1>Login</h1> 
                        <p> 
                          <label for="email_login">Seu e-mail</label>
                          <input id="email_login" name="email_login" required="required" type="text" placeholder="contato@htmlecsspro.com"/>
                        </p>
                        
                        <p> 
                          <label for="senha_login">Sua senha</label>
                          <input id="senha_login" name="senha_login" required="required" type="password" placeholder="1234" /> 
                        </p>
                        
                        <p> 
                          <input type="checkbox" name="manterlogado" id="manterlogado" value="" /> 
                          <label for="manterlogado">Manter-me logado</label>
                        </p>
                        
                        <p> 
                          <input type="submit" value="Logar" /> 
                        </p>
                        
                        <p class="link">
                          Esqueceu sua senha?
                          <a href="#pararecuperarsenha ">Recuperar senha</a>
                        </p>
                      </form>
                   
  </body>
</html>
