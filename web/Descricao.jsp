<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title> Descrição Produto</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="apple-touch-icon" sizes="57x57" href="Libs/imgs/icone_navegador/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="Libs/imgs/icone_navegador/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="Libs/imgs/icone_navegador/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="Libs/imgs/icone_navegador/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="Libs/imgs/icone_navegador/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="Libs/imgs/icone_navegador/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="Libs/imgs/icone_navegador/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="Libs/imgs/icone_navegador/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="Libs/imgs/icone_navegador/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="Libs/imgs/icone_navegador/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="Libs/imgs/icone_navegador/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="Libs/imgs/icone_navegador/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="Libs/imgs/icone_navegador/favicon-16x16.png">
        <link rel="manifest" href="Libs/imgs/icone_navegador/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="Libs/imgs/icone_navegador/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <link href="Libs/Bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/Font-Awesome/css/font-awesome.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css/descricao.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container-fluid">
            <!-- TITULO -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 menu_topo">
                    <p class="titulo">Loop4`S V1d4 Lok4</p>
                    <button class="icone_usuario fa fa-user-o"></button>
                    <button class="icone_carrinho_Topo fa fa-shopping-cart"></button>
                </div>
            </div>

            <!-- MENU TOPO -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 menu">
                    <ol class="breadcrumb text-center">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Produtos</a></li>
                        <li><a href="#">Contato</a></li>
                        <li><a href="#">Contato</a></li>
                        <li><a href="#">Contato</a></li>
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
            <div class="row line2">

                <!-- Coluna Carousel -->
                <div class="fotoProduto col-xs-12 col-sm-7 col-md-7 col-lg-7">
                    <div class="carousel slide" id="myCarousel">
                        <!-- Carousel items -->
                        <div class="carousel-inner">
                            <div class="active item" data-slide-number="0">
                                <img src="Libs/imgs/oculosTeste.jpg"></div>

                            <div class="item" data-slide-number="1">
                                <img src="Libs/imgs/oculosTeste.jpg"></div>

                            <div class="item" data-slide-number="2">
                                <img src="Libs/imgs/oculosTeste.jpg"></div>

                            <div class="item" data-slide-number="3">
                                <img src="Libs/imgs/oculosTeste.jpg"></div>
                        </div><!-- Carousel nav -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>                                       
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>                                       
                        </a>                                
                    </div>
                </div>

                <!-- Coluna Card Produto -->
                <div class="colCard col-xs-12 col-sm-5 col-md-5 col-lg-5">
                    <div class="cardDescricao">
                        <div class="card1">
                            <h1 id="nomeProduto"> OAKLEY </h1>
                            <h1 id="MarcaProduto"> Tincup OX3184 - Powder Pewter - 02/54</h1>
                            <h1 id="precoProduto"> R$ 400,00 </h1>                            
                        </div>
                        <div class="comprar">
                            <button type="button" class="btn btn-success btnComprar" > Comprar </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Container das Navs -->
        <div class="container">
            <div class="row linhaNavs">
                
                <!-- Coluna das Navs -->
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <ul id="myTab" class="nav nav-tabs nav_tabs">
                        <li class="active"><a href="#servico-um" data-toggle="tab">DESCRIÇÃO</a></li>
                        <li><a href="#servico-dois" data-toggle="tab">ESPECIFICAÇÕES</a></li>
                    </ul>
                    <div id="myTabContent" class="tab-content ">
                        
                        <!-- Descricao -->
                        <div class=" descricao tab-pane fade in active" id="servico-um">
                            <h1 id="tituloDescricao"> Descrição </h1>
                                <p id="descricao"> Lorem Ipsum é simplesmente uma simulação de texto 
                                    da indústria tipográfica e de impressos, e vem sendo utilizado desde 
                                    o século XVI, quando um impressor desconhecido pegou uma bandeja de 
                                    tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem 
                                    Ipsum sobreviveu não só a cinco séculos, como também ao salto para a 
                                    editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou 
                                    na década de 60, quando a Letraset lançou decalques contendo passagens 
                                    de Lorem Ipsum, e mais recentemente quando passou a ser integrado a 
                                    softwares de editoração eletrônica como Aldus PageMaker.</p>
                        </div>
                        
                        <!-- Especificacoes -->
                        <div class=" tab-pane fade" id="servico-dois">
                            <div class="especificacoes">
                                <h1 id="tituloEspecificacoes"> Especificações </h1>
                                <div id="especificacoes">
                                    <table class="table table-condensed">
                                        <tbody>
                                            <tr>
                                                <td>Marca</td>
                                                <td>Adidas</td>
                                            </tr>
                                            <tr>
                                                <td>Modelo</td>
                                                <td>A190P</td>
                                            </tr>
                                            <tr>
                                                <td>Material</td>
                                                <td>Metal</td>
                                            </tr>
                                            <tr>
                                                <td>Tamanho</td>
                                                <td>G</td>
                                            </tr>
                                            <tr>
                                                <td>Lente-Cor</td>
                                                <td>Azul</td>
                                            </tr>
                                            <tr>
                                                <td>Lente-Tipo</td>
                                                <td>espelhada</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="Libs/Bootstrap/js/bootstrap.js" type="text/javascript"></script>
        <script src="Libs/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="Libs/js/home.js" type="text/javascript"></script>
    </body>
</html>