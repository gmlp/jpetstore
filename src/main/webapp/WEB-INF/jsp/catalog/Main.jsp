<%@ include file="../common/IncludeTop.jsp"%>

 

<div id="Welcome">

                <div id="WelcomeContent">

                                <c:if test="${sessionScope.accountBean != null }">

                                                <c:if test="${sessionScope.accountBean.authenticated}">

                Welcome ${sessionScope.accountBean.account.firstName}!

                                </c:if>

                                </c:if>

                </div>

</div>

 

<div id="Main">

                <div id="MainImage">

                                <img src="../images/mascotas_main.jpg" class="main_image" style="width:100%"></img>

                                <div class="captionimg"><h2>Adopta un nuevo amigo</h2>Semana Nacional de la adopcion<h3>ver tiendas ></h3></div>

                </div>

                <div style="clear:both"></div>

                <div class="proximo-evento">

                                <table><tr><td><h3>Proximo <br> Evento</h3></td><td><h2>Veterinarios por las mascotas</h2>Convonca la Universidad de...<br> Informes en > </td></tr></table>

                </div>

                

                <div class="columna3ch">

                                <h2 class="">Productos mas recientes</h2>

                                <div class="main-promos">

                                                <div class="container-columna">

                                                                <div class="promo-item">

                                                                                <div class="container">

                                                                                                <div class="item-image">

                                                                                                                <img src="../images/ejercitadora.jpg">

                                                                                                </div>                   

                                                                                                <div class="promo-item-descuento">Conoce</div>

                                                                                                Nuevas ejercitadoras para Hamsters 

                                                                                </div>

                                                                </div>

                                                                <div class="promo-item">

                                                                                <div class="container">

                                                                                                <div class="item-image">

                                                                                                                <img src="../images/df.jpg">

                                                                                                </div>   

                                                                                                <div class="promo-item-descuento">30%</div>

                                                                                                Comida para perro marca Croquetas

                                                                                </div>

                                                                </div>

                                                </div>

                                </div>

                </div>

                

                <div class="columna6">                

                <h2 class="">Mascotas</h2>

                                <div class="main_categories columna3">

                                                <div class="container-columna">

                                                                <div class="main-div"><img src="../images/perro.png"></br><a href="Catalog.action?viewCategory=&categoryId=DOGS">Perros</a></div>    

                                                                <div class="main-div"><img src="../images/reptil.jpg"></br><a href="Catalog.action?viewCategory=&categoryId=REPTILES">Reptiles</a></div>

                                                                

                                                </div>

                                </div>

                                <div class="main_categories columna3">

                                                <div class="container-columna">

                                                                <div class="main-div"><img src="../images/gato.png"></br><a href="Catalog.action?viewCategory=&categoryId=CATS">Gatos</a></div>

                                                                <div class="main-div"><img src="../images/pez.jpg"></br><a                href="Catalog.action?viewCategory=&categoryId=FISH">Peces</a></div>

                                                </div>

                                </div>

                                <div class="main_categories columna3">             

                                                <div class="container-columna">

                                                                <div class="main-div"><img src="../images/pajaro.jpg"></br><a href="Catalog.action?viewCategory=&categoryId=BIRDS">Pajaros</a></div>                                                   

                                                                <div class="main-div"><img src="../images/doghelper.jpg"></br><a href="#">Pregunta por tu asesor</a></div>

                                                </div>

                                </div>

                </div>

</div>

<div id="Separator">&nbsp;</div>

<%@ include file="../common/IncludeBottom.jsp"%>

 

