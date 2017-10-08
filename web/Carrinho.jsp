<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title> Carrinho </title>
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
        <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
        <link href="Libs/Bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/IncornButtons/incornbuttons.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/Font-Awesome/css/font-awesome.css" rel="stylesheet" type="text/css"/>
        <link href="Libs/css/carrinho.css" rel="stylesheet" type="text/css"/>
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

            <!-- CARRINHO -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 carrinho">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <div class="panel-title">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-8 col-md-8 col-lg-8 colMeuCarrinho">
                                        <h1 class="h1MeuCarrinho"><span class="glyphicon glyphicon-shopping-cart"></span> Meu Carrinho </h1>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                                        <div class="">
                                            <button type="button" class="btn btn-primary btn-sm btn-block btnContinuarComprando">
                                                <span class="glyphicon glyphicon-share-alt"></span> Continuar Comprando 
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-xs-12 col-sm-1 col-md-1 col-lg-1"><img class="img-responsive" src="Libs/imgs/oculosTeste.jpg">
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-5 col-lg-5 colNomeProduto">
                                    <h4><strong>OAKLEY</strong></h4>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6">
                                    <div class="col-xs-4 col-sm-9 col-md-9 col-lg-9 colPreco">
                                        <h6><strong>400.00 <span class="text-muted">x</span></strong></h6>
                                    </div>
                                    <div class="col-xs-7 col-sm-2 col-md-2 col-lg-2 colQnt">
                                        <input type="text" class="form-control input-sm" value="1">
                                    </div>
                                    <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 ">
                                        <button type="button" class="btn btn-link btn-xs btnRemover">
                                            <span class="glyphicon glyphicon-trash"> </span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-xs-12 col-sm-1 col-md-1 col-lg-1"><img class="img-responsive" src="Libs/imgs/oculosTeste.jpg">
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-5 col-lg-5 colNomeProduto">
                                    <h4><strong>OAKLEY</strong></h4>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-6 col-lg-6">
                                    <div class="col-xs-4 col-sm-9 col-md-9 col-lg-9 colPreco">
                                        <h6><strong>400.00 <span class="text-muted">x</span></strong></h6>
                                    </div>
                                    <div class="col-xs-7 col-sm-2 col-md-2 col-lg-2 colQnt">
                                        <input type="text" class="form-control input-sm" value="1">
                                    </div>
                                    <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 ">
                                        <button type="button" class="btn btn-link btn-xs btnRemover">
                                            <span class="glyphicon glyphicon-trash"> </span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="text-center">
                                    <div class="col-xs-3 col-sm-10 col-md-10 col-lg-10 colFrete">
                                        <h6 class="frete text-right">Frete</h6>
                                    </div>
                                    <div class="col-xs-9 col-sm-2 col-md-2 col-lg-2">
                                        <input type="text" class="form-control input-sm">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="panel-footer">
                            <div class="row text-center">
                                <div class="col-xs-12 col-sm-9 col-md-9 col-lg-9 colTotal">
                                    <h4 >Total <strong>R$ 800.00</strong></h4>
                                </div>
                                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                                    <button type="button" class="btn btn-success btn-block">Comprar</button               
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
        <script src="Libs/js/carousel_descricao.js" type="text/javascript"></script>
        <script src="Libs/js/home.js" type="text/javascript"></script>
    </body>
</html>
