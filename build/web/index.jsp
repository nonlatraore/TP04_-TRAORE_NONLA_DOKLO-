<%-- 
    Document   : index
    Created on : 9 févr. 2021, 02:18:25
    Author     : TRAORE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MENU</title>
            
    </head>
    <body>
        <div class="alert alert-primary"  role="alert">
            <h1 style="text-align: center">MENU DE GESTION BANCAIRE CIV </h1>
</div>

   

    

  <div class="row">
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">AJOUTER UN COMPTE BANCAIRE</h5>
        <p class="card-text">Creer un compte avec le nom,prenom,solde....</p>
        <a href="newAccount.jsp" class="btn btn-primary">CREER COMPTE</a>
        
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">LISTES DES COMPTES BANCAIRE</h5>
        <p class="card-text">Afficher la liste de  tous les comptes...</p>
        <a href="listeAccount?action=listerLesUtilisateurs" class="btn btn-primary">LISTER COMPTE</a>
   
      </div>
    </div>
  </div>
</div>


</body>
</html>

