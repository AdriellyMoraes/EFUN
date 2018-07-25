<%-- 
    Document   : inicial
    Created on : 18/06/2018, 14:13:49
    Author     : Adrielly Moraes Lustoza
    Author     : Raquel de Albuquerque Maciel
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>E-FUN</title>

        <!-- Bootstrap core CSS -->
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom fonts for this template -->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">      
        <link href="vendor/font-awesome/css/italic.css" rel="stylesheet" type="text/css">
        <link href="vendor/font-awesome/css/family.css" rel="stylesheet" type="text/css">
        <link href="vendor/font-awesome/css/w3.css" rel="stylesheet" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Custom styles for this template -->
        <link href="css/grayscale.min.css" rel="stylesheet">
        
        <link rel="icon" href="IMG/ic.png" type="image/png" />

        <style>

            #tela{
                background: url(IMG/SPC1batata.jpg);

            }

            #fale{
                background-color: white;
            }

            *{
                margin: 0px;
                padding: 0px;
            }

            .galeria{
                margin: 200px auto;
                width: 480px;
                height: 270px;
                position: relative;
                overflow: hidden;

            }

            .foto{
                position: absolute;
                opacity: 0;
                animation-name: animacao;
                animation-duration: 20s;
                animation-iteration-count: infinite;
                max-width: 2000px;
                width: 100%;
                height: auto;
            }

            .foto img{
                max-width: 2000px;   /* Máximo da largura da imagem */
                width: 100%;
                max-height: 500px;  /* Máximo da altura da imagem */
                min-height: auto;      /* Mínimo da altura, por padrão “auto” */
                background-size:100%;
                background-repeat: no-repeat;
            }

            fieldset
            {
                color: #000a40;
                text-align: center;
                width:500px;
                height:380px;
                border-radius: 10px;
            }

            #area
            {
                left: 29%;
                position:relative;
                top:3em;
                width:320px;
                height:270px;
            }

            #fundo{
                background-color: white;
            }

            @keyframes animacao{

                25%{
                    opacity:1;
                    transform: scale(1.1, 1.1);
                }

                50%{
                    opacity:0;
                }
            }

            .foto:nth-child(1){

            }

            .foto:nth-child(2){
                animation-delay: 1s;
            }

            .foto:nth-child(3){
                animation-delay: 5s; 
            }

            .foto:nth-child(4){
                animation-delay: 11s; 
            }

            #cor{
                color:black;
            }

            .modal-body{
                max-height: calc(50vh - 50px);
                overflow-y: auto;
            }

            #tom{
                background: rgba (255, 255, 255, 0.3);
            }

        </style>


    </head>

    <body id="page-top">
        <!-- Navigation -->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="#page-top"><i class="fa fa-home"></i> E-FUN </a>          
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fa fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" onclick="document.getElementById('id01').style.display = 'block'" style="cursor:pointer"><i class="fa fa-address-card"></i>Cadastre-se</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#about"><i class="fa fa-question-circle-o"></i>Quem somos?</a>
                        </li>
                        
                       
                        
                        <li class="nav-item">
                            <a class="nav-link js-scroll-trigger" href="#contact"<i class="fa fa-at"></i> Contato</a>
                        </li>
                        

                    </ul>
                </div>
            </div>
        </nav>



        <!-- Intro Header -->
        <header class="masthead" id="tela" >

            <img class="foto" src="IMG/inicial.jpeg">
            <img class="foto" src="IMG/sherlock1.jpeg">
            <img class="foto" src="IMG/terror1.jpeg">
            <img class="foto" src="IMG/fantasia1.jpeg">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 mx-auto">
                            <h1 class="brand-heading">E-Fun</h1>
                            <p class="intro-text">
                            <form name="login" method="post" action="ValidarLogin" target="_parent">

                                <div class="form-group">
                                    <label for="exampleInputEmail1">EMAIL</label>
                                    <center>  <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Entre com seu email" style="max-width: 500px">
                                     </center>
                                </div>
                                
                                <div class="form-group">
                                    <label for="exampleInputPassword1">SENHA</label>
                                    <center><input name="senha" type="password" class="form-control" id="exampleInputPassword1" placeholder="Entre com sua senha" style="max-width: 500px"></center>
                                </div>
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                    <label class="form-check-label" for="exampleCheck1">Lembre-se de mim</label>
                                    <label>* Esqueceu sua <a onclick="document.getElementById('id03').style.display = 'block'" style="cursor:pointer; color: #66CDAA">senha</a> ? </label></br>

                                </div>
                                <br><button type="submit" class="btn btn-primary" id="tom" >Iniciar sessão</button></br>
                            </form>
                            <a href="#about" class="btn btn-circle js-scroll-trigger">
                                <i class="fa fa-angle-double-down animated"></i>
                            </a>
                        </div>
                    </div>
                </div> 
            </div>
        </header>

        <!-- About Section -->
        <section id="about" class="content-section text-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <h2>Bem-vindo ao E-FUN</h2>
                        <p> Que site é este?</p>
                        <p>E-Fun é um site que busca incentivar a leitura e a escrita entre as pessoas,
                            através de uma plataforma interativa que possibilita criar e ler histórias em vários formatos.</p>
                        <p> Desenvolvedores</p>
                        <img src="IMG/adr350.png" width="180"> <img src="IMG/car350.png" width="180"> <img src="IMG/raq350.png" width="180"><img src="IMG/tha350.png" width="180">
                        
                        <p> </p>
                    </div>
                </div>
            </div>
        </section>
        
       
       

        <!-- Contact Section -->
        <section id="contact" class="content-section text-center"  style="height: 70%">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <h2>Fale conosco</h2>
                        <p>Abaixo, você encontra os detalhes e informação de contato de nossa equipe. 
                            Se você ainda não encontrou a informação que você está procurando, entre em contato conosco. </p>
                        <ul class="list-inline banner-social-buttons">
                            <li class="list-inline-item">
                                <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg">
                                    <i class="fa fa-twitter fa-fw"></i>
                                    <span class="network-name">Twitter</span>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="https://github.com/AdriellyMoraes/E-Fun" class="btn btn-default btn-lg">
                                    <i class="fa fa-github fa-fw"></i>
                                    <span class="network-name">Github</span>
                                </a>
                            </li>
                            <li class="list-inline-item">
                                <a href="https://plus.google.com/u/0/111199376285030954987" class="btn btn-default btn-lg">
                                    
                                    <i class="fa fa-google-plus fa-fw"></i>
                                    <span class="network-name">Google+</span>
                                </a>
                                <a href="teste.html" class="btn alert"></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>



        <!-- Footer -->
        <footer>
            <div class="container text-center">
                <p>Copyright &copy; E-FUN 2018 </p>

            </div>
        </footer> 

        <!-- Bootstrap core JavaScript -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Google Maps API Key - Use your own API key to enable the map feature. More information on the Google Maps API can be found at https://developers.google.com/maps/ -->


        <!-- Custom scripts for this template -->
        <script src="js/grayscale.min.js"></script>

       <link href="vendor/font-awesome/css/ajax.js" rel="stylesheet" type="text/css">
        <link href="vendor/font-awesome/css/max.js" rel="stylesheet" type="text/css">
        <div class="w3-container">

            <div id="id01" class="w3-modal">
                <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">

                    <div class="w3-center"><br>
                        <span onclick="document.getElementById('id01').style.display = 'none'" class="w3-button w3-xlarge w3-hover-red w3-display-topright" title="Close Modal">&times;</span>
                    </div>
                    
                    
                    <form class="w3-container"  name="cadastro" method="post" action="InserirPessoa" target="_parent">
                        <div class="w3-section">
                            <i class="fa fa-user-circle " style="color:black"> </i>
                            <label id="cor"><b>Nome completo</b></label>
                            <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Entre com o nome" name="usrName" required>
                             <i class="fa fa-envelope " style="color:black"> </i>
                            <label id="cor"><b>Email</b></label>
                            <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Entre com o email" name="usrEmail" required>
                             <i class="fa fa-calendar " style="color:black"> </i>
                            <label id="cor"><b>Data de nascimento</b></label>
                            <input class="w3-input w3-border w3-margin-bottom" type="date" placeholder="Entre com a data de nascimento" name="usrBirth" required>
                            <i class="fa fa-user " style="color:black"> </i>
                            <label id="cor"><b>Nome de usuário</b></label>
                            <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Entre com o nome de usuário" name="usrUser" required>
                            <i class="fa fa-key " style="color:black"> </i>
                            <label id="cor"><b>Senha</b></label>
                            <input class="w3-input w3-border" type="password" placeholder="Entre com a senha" name="psw" required>
                            <label id="cor"><b>Confirme a senha</b></label>
                            <input class="w3-input w3-border" type="password" placeholder="Entre novamente com a senha" name="psw2" required>
                            <button class="w3-button w3-block w3-blue w3-section w3-padding" type="submit" id="tom">Cadastre-se</button>
                            <input class="w3-check w3-margin-top" type="checkbox" checked="checked"> 
                            <label id="cor">Ao inscrever-se, você concorda com os </label>
                             <a onclick="document.getElementById('id02').style.display = 'block'" 
                             style="cursor:pointer; color:blue" >Termos de Serviço e a Política de Privacidade</a>
                        </div>
                    </form>

                    <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
                        <button onclick="document.getElementById('id01').style.display = 'none'" type="button" class="w3-button w3-red">Cancelar</button>
                        <span class="w3-right w3-padding w3-hide-small"></span>

                    </div>

                </div>
            </div>
        </div>

        <div class="w3-container">

            <div id="id02" class="w3-modal">
                <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px ">

                    <div class="w3-center"><br>
                        <span onclick="document.getElementById('id02').style.display = 'none'" class="w3-button w3-xlarge w3-hover-red w3-display-topright" title="Close Modal">&times;</span>
                    </div>

                    <form class="w3-container" action="/action_page.php">
                        <div class="w3-section">

                            </BR>
                            <div id="cor" class="container text-muted" >
                                <div class="modal-body">
                                    <h3>TERMOS E USOS:</h3></BR>
                                    Estes Termos e Usos (doravante denominados “Termos e Usos”), 
                                    regulamenta o uso do serviço do site na Internet E-FUN que é uma plataforma 
                                    de desenvolvimento de histórias.

                                    1) Qualquer pessoa física doravante nominada USUÁRIO, que pretenda utilizar os serviços
                                    do E-FUN, deverá aceitar as Cláusulas de Uso e todas as
                                    demais políticas e princípios que as regem.</BR></BR>

                                    2) A ACEITAÇÃO DESTES TERMOS E CONDIÇÕES 
                                    GERAIS É INDISPENSÁVEL À UTILIZAÇÃO DOS SITES
                                    E SERVIÇOS PRESTADOS PELO E-FUN. O
                                    USUÁRIO deverá ler, certificar-se de haver entendido
                                    e aceitar todas as disposições estabelecidas nos Termos e 
                                    Condições e na Política de Privacidade, para que então seja 
                                    efetuado com sucesso seu cadastro como USUÁRIO do E-FUN.</BR></BR>

                                    <h3>II – DO USUÁRIO:</h3><br>
                                    3) Os serviços do E-FUN somente estão disponíveis para 
                                    as pessoas que tenham plena capacidade de seguir os termos.<br><br>

                                    4) Deve-se evitar comportamento duvidoso que traia os princípios dos direitos humanos.<br><br>

                                    5) O USUÁRIO se compromete a fornecer seus dados pessoais
                                    de forma verdadeira e precisa, devendo atualizá-los sempre que ocorrer alguma alteração.<br><br>

                                    6) O E-FUN não se responsabiliza pela veracidade 
                                    das informações prestadas por seus USUÁRIOS, sendo deles toda a responsabilidade por seu conteúdo.<br><br>

                                    7) O E-FUN pode checar a veracidade dos dados 
                                    cadastrais de um USUÁRIO a qualquer tempo. Caso constate haver entre eles dados incorretos ou 
                                    inverídicos, ou ainda caso o USUÁRIO finja ser alguém que não é,
                                    o E-FUN poderá bloquear o perfil do USUÁRIO, até que a irregularidade seja sanada.<br><br>

                                    8) O USUÁRIO acessará sua conta através de login e senha
                                    comprometendo-se a não informar a terceiros esses dados, responsabilizando-se 
                                    integralmente pelo uso que deles seja feito.<br><br>

                                    9) O USUÁRIO compromete-se a notificar o E-FUN imediatamente, através 
                                    de comunicação em que fique certificado o recebimento pelO E-FUN, a respeito 
                                    de qualquer uso não autorizado de sua conta, bem como o acesso não autorizado por terceiros
                                    a mesma. O USUÁRIO será o único responsável pelas operações efetuadas em sua 
                                    conta, uma vez que o acesso à mesma só será possível mediante a senha pessoal do USUÁRIO.<br><br>

                                    10) O login que o USUÁRIO utiliza nO E-FUN não poderá guardar 
                                    semelhança com o nome E-FUN, tampouco poderá ser utilizado qualquer
                                    login considerado ofensivo, bem como os que contenham dados pessoais do USUÁRIO ou 
                                    alguma URL ou endereço eletrônico.<br><br>

                                    11) É de responsabilidade do USUÁRIO manter uma cópia dos seus e-mails do domínio que
                                    estão hospedados em nossos servidores. E-mails na caixa de entrada com mais de 90 dias, 
                                    são deletados automaticamente do sistema como medida de limpeza dos servidores. <br><br>

                                    <h3>III – DO SERVIÇO PRESTADO:</h3></BR>
                                    12) O E-FUN é um website que possui como objetivo incentivar a escrita e leitura.</BR></BR>

                                    13)  Os USUÁRIOS não possuem vínculos de permanência com os serviços prestados pelo site, podendo,
                                    assim, cancelá-los caso desejem.</BR></BR>

                                    14) Não será permitido o anúncio de serviços ou imagens ilícitas, imorais, discriminatórias ou que violem
                                    direitos autorais de terceiros como, por exemplo, relacionadas a pornografia infantil e racismo, entre outras.
                                    Bem como será proibida a exposição à venda de produtos destinados a práticas criminosas, substancias entorpecentes 
                                    ou farmacológicas ilícitas ou de venda restrita pela Anvisa, podendo a LojaVirtual.com.br retirá-los do 
                                    ar imediatamente, mediante comunicação posterior.</BR></BR>

                                    15) Caso algum terceiro notifique ao E-FUN alegando o cometimento de violação de propriedade
                                    intelectual/industrial por algum de seus USUÁRIOS, através de anúncios em seus respectivos perfis
                                    , o E-FUN reserva-se no direito de, averiguada a denúncia, retirar o perfil, história ou fórum do ar imediatamente, 
                                    mediante comunicação posterior ao USUÁRIO.</BR></BR>

                                    16) A qualquer momento o E-FUN poderá, a seu exclusivo critério, suspender ou interromper por 
                                    prazo indeterminado os serviços prestados ao USUÁRIO, em casos de suspeita de cometimento de fraudes ao
                                    consumidor, fundamentada por denúncias de qualquer tipo, notificações judiciais e/ou extrajudiciais, 
                                    citações em processos de responsabilidade a qualquer título.</BR></BR>

                                    17) Caso sejam detectados acessos robóticos e/ou ilegais no perfil do USUÁRIO, o E-FUN 
                                    poderá bloquear automaticamente o perfil por tempo indeterminado por medidas de segurança.</BR></BR>

                                    18) O E-FUN não se responsabiliza por qualquer dano, prejuízo ou perda sofridos pelo USUÁRIO 
                                    em razão de falhas na internet, no sistema ou no servidor utilizados pelo USUÁRIO, decorrentes de condutas 
                                    de terceiros, caso fortuito ou força maior. O E-FUN também não será responsável por qualquer
                                    vírus que ataque o equipamento do USUÁRIO em decorrência do acesso, utilização ou navegação na internet ou 
                                    devido a transferências de dados, arquivos, imagens, textos ou áudio.</BR></BR>


                                    19) O E-FUN não possui qualquer relação com a atividade desenvolvida pelos USUÁRIOS no
                                    website, ficando sua responsabilidade restrita ao desenvolvimento funcional do website.</BR></BR>

                                    <h3>IV – DAS DISPOSIÇÕES FINAIS:</h3></BR>
                                    20) Estes Termos e Condições Gerais não geram nenhum contrato de sociedade, de mandato, franquia 
                                    ou relação de trabalho entre O E-FUN e o USUÁRIO..</BR></BR>

                                    21) O conteúdo deste instrumento poderá ser modificado livremente pelo E-FUN por 
                                    meio de comunicação eletrônica aos USUÁRIOS, passando os novos termos a valer desde a data em
                                    que forem veiculados no site do E-FUN, reservando-se ao USUÁRIO o direito de 
                                    permanecer cadastrado ou simplesmente solicitar sua exclusão.</BR></BR>


                                    22) É vedado ao USUÁRIO modificar, copiar, 
                                    distribuir, transmitir, exibir, realizar, reproduzir, publicar,
                                    disponibilizar, licenciar ou criar obras derivadas a partir das informações
                                    coletadas no site E-FUN, bem como transferir ou vender tais informações.</BR></BR>


                                    23) Os casos omissos neste instrumento serão resolvidos de conformidade com as 
                                    disposições legais aplicáveis à espécie.</BR></BR>

                                    <input class="w3-check w3-margin-top" type="checkbox" checked="checked"> <label id="cor"> Aceito</label>
                                </div>

                            </div>


                        </div>

                    </form>

                    <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
                        <button onclick="document.getElementById('id02').style.display = 'none'" type="button" class="w3-button w3-red">Cancelar</button>
                        <span class="w3-right w3-padding w3-hide-small"></span>

                    </div>

                </div>
            </div>
        </div>

        <div class="w3-container">

            <div id="id03" class="w3-modal">
                <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">

                    <div class="w3-center"><br>
                        <span onclick="document.getElementById('id03').style.display = 'none'" class="w3-button w3-xlarge w3-hover-red w3-display-topright" title="Close Modal">&times;</span>

                    </div>

                    <form class="w3-container" action="/action_page.php">
                        <div class="w3-section">
                            <label id="cor"><b>Entre com o email</b></label>
                            <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Entre com o email" name="usrname" required>

                            <button class="w3-button w3-block w3-blue w3-section w3-padding" type="submit">Confirmar</button>

                        </div>
                    </form>

                    <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
                        <button onclick="document.getElementById('id03').style.display = 'none'" type="button" class="w3-button w3-red">Cancelar</button>
                        <span class="w3-right w3-padding w3-hide-small"></span>

                    </div>

                </div>
            </div>
        </div>


    </body>

</html>
