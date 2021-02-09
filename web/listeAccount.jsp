<%-- 
    Document   : listeAccount
    Created on : 9 févr. 2021, 02:53:33
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
    <h5 class="card-title">AJOUTER UN COMPTE BANCAIRE</h5>
    <p class="card-text">Creer un compte avec le nom,prenom,solde....</p>
     <a href="newAccount.jsp" class="btn btn-primary">CREER COMPTE</a>
  </div>
 
          
          
</div>
        <h2 class="alert-primary">LISTES DES COMPTES</h2>
      <c:if test="${param['action'] == 'listerLesUtilisateurs'}" >
        <table class="table">
  <thead class="alert alert-primary">
    <tr>
      <th scope="col">#IDENTIFIANT</th>
      <th scope="col">NOM</th>
      <th scope="col">PRENOM</th>
      <th scope="col">SOLDE</th>
    </tr>
<c:set var="total" value="0"/>
  </thead>
  <tbody>
     <c:forEach var="u" items="${requestScope['listeDesUsers']}">
                    <tr>
                                                <td>${u.accountNumber}</td>

                        
                        <td  scope="row">${u.firstName}</td>
                        <td  scope="row">${u.lastName}</td>
                        <td scope="row">${u.balance} FCFA</td>
                        <!-- On compte le nombre d'utilisateur -->
                        <c:set var="total" value="${total+1}"/>
                        
                    </tr>
                </c:forEach>
<tr><td><b>TOTAL :<b>${total}</b> COMPTES</b></td><td></td><td></td><td></td></tr>
  </tbody>
</table>
        
   </c:if>     
   </body>
</html>
