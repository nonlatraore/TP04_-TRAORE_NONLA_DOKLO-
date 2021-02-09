<%-- 
    Document   : newAccount
    Created on : 9 févr. 2021, 02:54:27
    Author     : TRAORE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        </head>
    <body>
       
           <div class="alert alert-primary"  role="alert">
            <h1 style="text-align: center">MENU DE GESTION BANCAIRE CIV </h1>
</div>

   

    


      <div class="card text-center">
  <div class="card-body">
   <h5 class="card-title">LISTES DES COMPTES BANCAIRE</h5>
        <p class="card-text">Afficher la liste de  tous les comptes...</p>
        <a href="listeAccount?action=listerLesUtilisateurs" class="btn btn-primary">LISTER COMPTE</a>
  </div>
 </div>
 <h2 class="alert-primary">AJOUT DE COMPTE</h2>
        <form class="needs-validation" novalidate action="createAccount" method="post" style="margin: 50px;margin-top: 50px">
  <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="validationTooltip01">#IDENTIFIANT </label>
      <input name="login" type="text"class="form-control" id="validationTooltip01" placeholder=""  required>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationTooltip02">NOM </label>
      <input   name="nom" type="text" class="form-control" id="validationTooltip02" placeholder=""  required>
    
    </div>
        <div class="col-md-4 mb-3">
      <label for="validationTooltip02">PRENOM </label>
      <input   name="prenom" type="text" class="form-control" id="validationTooltip02" placeholder=""  required>
    
    </div>
        <div class="col-md-4 mb-3">
      <label for="validationTooltip02">SOLDE </label>
      <input   name="balance" type="number" class="form-control" id="validationTooltip02" placeholder=""  required>
    
    </div>
    
  </div>
            <input type="hidden" name="action" value="creerUnUtilisateur"/>
  <button class="btn btn-primary" type="submit">AJOUTER</button>
</form>
   

    </body>
</html>
