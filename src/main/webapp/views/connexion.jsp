<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap-4.3.1/css/bootstrap.min.css">
        <script src="https://kit.fontawesome.com/47131369cd.js" crossorigin="anonymous"></script>
    </head>
        <body>      
        <nav class="navbar navbar-expand-sm bg-light navbar-light">
            <div class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2">
              <a class="navbar-brand" href="index.jsp"><img src ="images/logo_amazonia.png" alt= width="120" height="75"></a>
            </div>
            <div class="mx-auto order-0">
                <form class="form-inline navbar-brand mx-auto" action="/action_page.php">
                  <input class="form-control input-group-btn" type="text" placeholder="Rechercher">
                  <button class="btn btn-success" type="submit">Rechercher</button>
                </form>
            </div>
            <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
                <ul class="navbar-nav ml-auto">
                  <li class="nav-item">
                      <a class="nav-link" href="panier.jsp"><h4>Panier <i class="fas fa-shopping-cart"></i></h4></a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="connexion.jsp"><h4>Connexion <i class="fas fa-sign-in-alt"></i></h4></a>
                  </li>
                </ul>
            </div>
        </nav> 
            
            
        <nav class="navbar navbar-expand-sm bg-light navbar-light">
            <ul class="navbar-nav navbar-brand mx-auto">
                    <a><h2>Connexion</h2></a>
            </ul>
        </nav>
        <br/>
        <div class="row">
        <div class="col-sm-4"></div>
        <div class="col-sm-2">
        <ul class="nav justify-content-center">
            <div class="mx-auto order-0">
                <form class="form-inline navbar-brand mx-auto" action="/action_page.php">
                  <text>Nom d'utilisateur :</text>
                </form>
            </div>
        </ul>
            <br/>
        <ul class="nav justify-content-center">
            <div class="mx-auto order-0 ">
                <form class="form-inline navbar-brand mx-auto" action="/action_page.php">
                  <text>Mot de passe :</text>
                </form>
            </div>
        </ul>
        </div>
        <br/>
        <div class="col-sm-2"><input class="form-control input-group-btn" type="text">
        <br/>
        <input class="form-control input-group-btn" type="text"></div>
        </div> 
        <div class="col-sm-4"></div>
        
        <br />
        <ul class="nav justify-content-center">
            <a href="Admin.jsp"><button class="btn btn-success btn-lg" type="submit">Connexion</button></a>
        </ul>
</html>
