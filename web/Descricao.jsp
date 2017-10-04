<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title> Descrição Produto</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="Libs/bootstrap-3.3.7/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css's/descricao.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class=row>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <h2 class="titulo">Loop4`S V1d4 Lok4</h2>
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

                <!-- Coluna Comprar -->
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

            <!--<div class="row line3">

            <!-- Coluna Descricao -->
            <!-- <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                 <div class="descricao">
                     <h1 id="tituloDescricao"> Descrição </h1>
                     <p id="descricao"> ahsahishiashiuhsiuhsiuhsaiuhaiuah 
                         ajsasnsainsainsainasisnaiasniasniasnasinsainasinsainas
                         asuhusainsaiusaiunsaiusaniusanuiasniuasniuanuiasnuiana
                         asniuansiuaniuasniuasniusansaiunasiunasuinasiuasiu.</p>
                 </div>
             </div> -->

            <!-- Coluna Especificacoes -->
            <!--<div class="colEspecificacoes col-xs-12 col-sm-5 col-md-5 col-lg-5">
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
        </div>-->
        </div>
        <div class="container">
            <div class="row linhaNavs">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <ul id="myTab" class="nav nav-tabs nav_tabs">
                        <li class="active"><a href="#servico-um" data-toggle="tab">DESCRIÇÃO</a></li>
                        <li><a href="#servico-dois" data-toggle="tab">ESPECIFICAÇÕES</a></li>
                    </ul>
                    <div id="myTabContent" class="tab-content ">
                        <div class=" descricao tab-pane fade in active" id="servico-um">

                            <h1 id="tituloDescricao"> Descrição </h1>
                            <p id="descricao"> sssadasdasdasdasdasdasdasdadsdasdadaaaaaaaaaaa
                                aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaas
                                asdadasdasdasdasdasiuasiu.</p>

                        </div>

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
        <script src="Libs/bootstrap-3.3.7/js/bootstrap.js" type="text/javascript"></script>
        <script src="Libs/bootstrap-3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="Libs/js/home.js" type="text/javascript"></script>
    </body>
</html>