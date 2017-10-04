<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title> Loo4'$ V1d4 Lok4</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="Libs/bootstrap-3.3.7/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
        <link href="Libs/css's/incornbuttons.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css's/home.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css's/carousel.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css's/pagination.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css's/footer.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css's/produtos.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css's/lateral_menu.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container_p container-fluid">
            <!-- TITULO -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 menu_topo">
                    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6" >
                        <h2 class="titulo">Loop4`S V1d4 Lok4</h2>
                    </div>
                </div>
            </div>
            <!-- MENU TOPO -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 menu">
                    <ol class="breadcrumb text-center">
                        <li>Home</li>
                        <li>Produtos</li>
                        <li>Contato</li>
                        <li>Contato</li>
                        <li>Contato</li>
                    </ol>
                </div>
            </div>
            <!-- BUSCA -->
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 pesquisa">
                    <div class="input-group ">
                        <input type="text" class="form-control">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                    </div>
                </div>
            </div>
            <!-- CAROUSEL -->
            <div class="row">
                <div class="container_p col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <div id="thumbnail-preview-indicators" class="carousel slide slide_config" data-ride="carousel">
                        <!-- INDICADORES -->
                        <ol class="carousel-indicators">
                            <li data-target="#thumbnail-preview-indicators" data-slide-to="0" class="active">
                            </li>
                            <li data-target="#thumbnail-preview-indicators" data-slide-to="1">
                            </li>
                            <li data-target="#thumbnail-preview-indicators" data-slide-to="2">
                            </li>
                        </ol>
                        <!-- SLIDES -->
                        <div class="carousel-inner">
                            <div class="item slides active">
                                <div class="slide-1"></div>
                                <div class="container">
                                    <div class="carousel-caption">
                                        <h1>50% de Desconto</h1>
                                        <p>valido até dia 22/10/2015</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item slides">
                                <div class="slide-2"></div>
                                <div class="container">
                                    <div class="carousel-caption">
                                        <h1>50% de Desconto</h1>
                                        <p>valido até dia 22/10/2015</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item slides">
                                <div class="slide-3"></div>
                                <div class="container">
                                    <div class="carousel-caption">
                                        <h1>50% de Desconto</h1>
                                        <p>valido até dia 22/10/2015</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> 
                </div>
            </div>
            <!-- CATEGORIAS -->
            <div class="row">
                <div class="col-sm-2 col-md-2 col-lg-2">
                    <nav class="navbar navbar-default sidebar" role="navigation">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-sidebar-navbar-collapse-1">
                                    <span class="sr-only"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>      
                            </div>
                            <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
                                <ul class="nav navbar-nav">
                                    <li><a>Categorias</a></li>
                                    <li><a href="#">Marcas</a></li>        
                                    <li><a href="#">Modelos</a></li>        
                                    <li><a href="#">Preço</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
                <!-- PRODUTO INICIO 1 -->
                <div class="col-xs-12 col-sm-3  col-md-3  col-lg-3 ">
                    <div id="myCarousel" class="carousel slide">
                        <span class="glyphicon glyphicon-eye-open icone_descricao" aria-hidden="true"></span>
                        <div class="cards carousel-inner">
                            <div class="item active">
                                <img class="d-block img-fluid img-responsive grow" src="Libs/imgs/oculosTeste.jpg" alt="Los Angeles">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive grow" src="Libs/imgs/oculosTeste.jpg" alt="Chicago">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive grow" src="Libs/imgs/oculosTeste.jpg" alt="New York">
                            </div>
                            <div class="card card_desc">
                                <div class="card-block">
                                    <h4 class="card-title">Produto X - Preco</h4>
                                    <p class="card-text">Descricao</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Marca</small>
                                </div>
                            </div>
                            <a  class="button button-raised button-primary button-pill botao_produtos">+<i class="fa fa-shopping-cart"></i></a>
                            <ol class="menu_indicadores carousel-indicators">
                                <li data-target="#myCarousel" style="background: #000;" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" style="background: #2098D1;" data-slide-to="1"></li>
                                <li data-target="#myCarousel" style="background: #ac2925;" data-slide-to="2"></li>
                            </ol>
                        </div>
                    </div>
                </div>
                <!-- PRODUTO INICIO 2 -->
                <div class="col-xs-12 col-sm-3  col-md-3  col-lg-3 "> 
                    <div id="myCarousel" class="carousel slide">
                        <span class="glyphicon glyphicon-eye-open icone_descricao" aria-hidden="true"></span>
                        <div class="cards carousel-inner">
                            <div class="item active">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Los Angeles">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Chicago">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="New York">
                            </div>
                            <div class="card card_desc">
                                <div class="card-block">
                                    <h4 class="card-title">Produto X - Preco</h4>
                                    <p class="card-text">Descricao</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Marca</small>
                                </div>
                            </div>
                            <a  class="button button-raised button-primary button-pill botao_produtos">+<i class="fa fa-shopping-cart"></i></a>
                            <ol class="menu_indicadores carousel-indicators">
                                <li data-target="#myCarousel" style="background: #000;" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" style="background: #2098D1;" data-slide-to="1"></li>
                                <li data-target="#myCarousel" style="background: #ac2925;" data-slide-to="2"></li>
                            </ol>
                        </div>
                    </div>
                </div>
                <!-- PRODUTO INICIO 3 -->
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                    <div id="myCarousel" class="carousel slide">
                        <span class="glyphicon glyphicon-eye-open icone_descricao" aria-hidden="true"></span>
                        <div class="cards carousel-inner">
                            <div class="item active">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Los Angeles">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Chicago">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="New York">
                            </div>
                            <div class="card card_desc">
                                <div class="card-block">
                                    <h4 class="card-title">Produto X - Preco</h4>
                                    <p class="card-text">Descricao</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Marca</small>
                                </div>
                            </div>
                            <a  class="button button-raised button-primary button-pill botao_produtos">+<i class="fa fa-shopping-cart"></i></a>
                            <ol class="menu_indicadores carousel-indicators">
                                <li data-target="#myCarousel" style="background: #000;" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" style="background: #2098D1;" data-slide-to="1"></li>
                                <li data-target="#myCarousel" style="background: #ac2925;" data-slide-to="2"></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            <!-- PRODUTO INICIO 1 -->
            <div class="row">
                <div class=" col-xs-12 col-sm-3 col-sm-offset-2 col-md-3 col-md-offset-2 col-lg-3 col-lg-offset-2 "> 
                    <div id="myCarousel" class="carousel slide">
                        <span class="glyphicon glyphicon-eye-open icone_descricao" aria-hidden="true"></span>
                        <div class="cards carousel-inner">
                            <div class="item active">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Los Angeles">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Chicago">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="New York">
                            </div>
                            <div class="card card_desc">
                                <div class="card-block">
                                    <h4 class="card-title">Produto X - Preco</h4>
                                    <p class="card-text">Descricao</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Marca</small>
                                </div>
                            </div>
                            <a  class="button button-raised button-primary button-pill botao_produtos">+<i class="fa fa-shopping-cart"></i></a>
                            <ol class="menu_indicadores carousel-indicators">
                                <li data-target="#myCarousel" style="background: #000;" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" style="background: #2098D1;" data-slide-to="1"></li>
                                <li data-target="#myCarousel" style="background: #ac2925;" data-slide-to="2"></li>
                            </ol>
                        </div>
                    </div>
                </div>
                <!-- PRODUTO INICIO 2 -->
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                    <div id="myCarousel" class="carousel slide">
                        <span class="glyphicon glyphicon-eye-open icone_descricao" aria-hidden="true"></span>
                        <div class="cards carousel-inner">
                            <div class="item active">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Los Angeles">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Chicago">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="New York">
                            </div>
                            <div class="card card_desc">
                                <div class="card-block">
                                    <h4 class="card-title">Produto X - Preco</h4>
                                    <p class="card-text">Descricao</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Marca</small>
                                </div>
                            </div>
                            <a  class="button button-raised button-primary button-pill botao_produtos">+<i class="fa fa-shopping-cart"></i></a>
                            <ol class="menu_indicadores carousel-indicators">
                                <li data-target="#myCarousel" style="background: #000;" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" style="background: #2098D1;" data-slide-to="1"></li>
                                <li data-target="#myCarousel" style="background: #ac2925;" data-slide-to="2"></li>
                            </ol>
                        </div>
                    </div>
                </div>
                <!-- PRODUTO INICIO 3 -->
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                    <div id="myCarousel" class="carousel slide">
                        <span class="glyphicon glyphicon-eye-open icone_descricao" aria-hidden="true"></span>
                        <div class="cards carousel-inner">
                            <div class="item active">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Los Angeles">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="Chicago">
                            </div>
                            <div class="item">
                                <img class="d-block img-fluid img-responsive" src="Libs/imgs/oculosTeste.jpg" alt="New York">
                            </div>
                            <div class="card card_desc">
                                <div class="card-block">
                                    <h4 class="card-title">Produto X - Preco</h4>
                                    <p class="card-text">Descricao</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Marca</small>
                                </div>
                            </div>
                            <a  class="button button-raised button-primary button-pill botao_produtos">+<i class="fa fa-shopping-cart"></i></a>
                            <ol class="menu_indicadores carousel-indicators">
                                <li data-target="#myCarousel" style="background: #000;" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" style="background: #2098D1;" data-slide-to="1"></li>
                                <li data-target="#myCarousel" style="background: #ac2925;" data-slide-to="2"></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            <!-- PAGINAÇÃO -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 paginacao">
                    <div class="pagination__wrapper">
                        <ul class="pagination">
                            <li><button class="prev" title="previous page">&#10094;</button></li>
                            <li>
                                <button title="page 1">1</button>
                            </li>
                            <li>
                                <span>...</span>
                            </li>
                            <li>
                                <button title="page 8">8</button>
                            </li>
                            <li>
                                <button title="page 9">9</button>
                            </li>
                            <li>
                                <button title="page 10">10</button>
                            </li>
                            <li>
                                <span>...</span>
                            </li>
                            <li>
                                <button title="last page - page 69">69</button>
                            </li>
                            <li><button class="next" title="next page">&#10095;</button></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- RODAPE -->
            <div class="row">
                <div class="container_p col-xs-12 col-sm-12 col-md-12 col-lg-12" id="footer">
                    <footer id="footer-Section">
                        <div class="footer-top-layout">
                            <div class="container">
                                <div class="row">
                                    <div class=" col-lg-8 col-lg-offset-2">
                                        <div class="col-sm-4">
                                            <div class="footer-col-item">
                                                <h4>Go Travel Cloud</h4>
                                                <address>
                                                    501,507 your company address<br>
                                                    400015 Maharashtra, UK
                                                </address>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="footer-col-item">
                                                <h4>Reach Us</h4>
                                                <div class="item-contact"> <a href="tel:630-885-9200"><span class="link-id">P</span>:<span>630-885-9200</span></a> <a href="tel:630-839.2006"><span class="link-id">F</span>:<span>630-839.2006</span></a> <a href="mailto:info@brandcatmedia.com"><span class="link-id">E</span>:<span>info@brandcatmedia.com</span></a> </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="footer-col-item">
                                                <h4>Sign up for Newsletter</h4>
                                                <form class="signUpNewsletter" action="" method="get">
                                                    <input name="" class="gt-email form-control" placeholder="You@youremail.com" type="text">
                                                    <input name="" class="btn-go" value="Go" type="button">
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="footer-bottom-layout">
                            <div class="copyright-tag">Copyright © 2017 Developed by Enumeration. All Rights Reserved for this company.</div>
                        </div>
                    </footer>
                </div>
            </div>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="Libs/bootstrap-3.3.7/js/bootstrap.js" type="text/javascript"></script>
        <script src="Libs/bootstrap-3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="Libs/js/home.js" type="text/javascript"></script>
        <script src="Libs/js/produtos.js" type="text/javascript"></script>
    </body>
</html>
