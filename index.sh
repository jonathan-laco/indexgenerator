#ainda estou em aprenizado. releve qualquer erro :)

clear
echo '\033[01;32m
01010101010101010101010101010101
1    ********************      1
0    * Gerador de index *      0
1    ********************      1
01010101010101010101010101010101
|          + by +              |
-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
\\\\\\\\\\\ \033[01;37m j(*)RD150N \033[01;32m ///////////
--------------------------------
\033[01;35mEmail : \033[01;37mjordison@protonmail.com

'
echo '\033[01;37mescolha qual index deseja fazer.... '
echo '=================================='
echo '\0[33m----------------------------'
echo '\033[01;33m [1] index 1 > '
echo '----------------------------------'
echo '\033[01;33m [2] index 2 > '
echo '----------------------------------'
echo '\033[01;33m [3] help > '
echo '----------------------------------'
echo '\033[01;33m [4] sair > '
echo '\033[01;37m=================================='
echo 'escolha' && read selindex
echo 'vc escolheu a index numero' $selindex
if [ $selindex -eq 1 ]
then
echo '\033[01;33mNome da sua html > '
read arquivo
echo >$arquivo
echo
sleep 1
echo 'cor da fonte > '
read cor
echo
echo 'seu Nickname > ' 
read Nick
echo 
echo 'link da imagem > '
read imagem
echo
echo 'frase > '
read frase
echo
echo 'greetz > '
read greetz 
echo 'musica > '
read musica
echo "
<html><head>
	<title>HACKED</title>
	<meta charset ="utf-8">
<script>alert('owned')</script>
	<style>
		body {
			color: $cor ;
			background: #000;
			text-align: center;
			font-family: Verdana;
			font-size: 19px;
		}
		h1 {
			margin: 3px;
			font-size: 45px;
		}
	</style>
</head>
<body><br>
<h1>HACKED</h1>
 
<small>by $Nick <br><br>
<img src=\"$imagem\"><br><br>
<center>$frase</center>salve:<marquee><br>
 $greetz <br></marquee>
<iframe src=\"https://www.youtube.com/embed/$musica?autoplay=true\" width=\"0\" height=\"0\" frameborder=\"0\"></iframe>
</small></body></html>
 " >$arquivo
 clear
 echo 'fim.... script fechará em 2 segundos'
 sleep 2
 exit

elif [ $selindex -eq 2 ]
	then

echo '\033[01;33mNome da sua html > '
read arquivo
echo >$arquivo
echo
sleep 1
echo 'link background > '
read link
echo
echo 'Seu Nickname > ' 
read Nick
echo 
echo 'salve > '
read salve
echo
echo 'escolha uma frase : '
read frase
echo
echo 'musica : '
read musica
echo "
<html>
<head>
<title>Owned</title>
<style>
<meta charset="utf-8">
body { 
  background: url( $link ) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  color: white;
}
.line1{
  font-family: Arial, sans-serif  ;
  font-size: 50px;
  text-shadow: grey 0px 0px 4px ;
}

.line2{
  font-family: Arial;
  font-size: 30px;
  text-shadow: grey 0px 0px 4px ;
}
.line3{
  font-family: HELVETICA ;
  font-size: 43px;
  text-shadow: grey 0px 0px 4px ;
}
.line4{
  font-family: HELVETICA ;
  font-size: 19px;
  text-shadow: grey 0px 0px 4px ;
}
.line5{
  font-family: HELVETICA ;
  font-size: 23px;
  text-shadow: grey 0px 0px 4px ;
}
.line6{
  font-family: Arial, sans-serif  ;
  font-size: 34px;
  text-shadow: darkred 0px 0px 4px ;
}
.twitter a{
  text-decoration: none;
  font-family: Arial, sans-serif  ;
  font-size: 32px;
}

}</style>
</head>
<body><center>
<table width=100% height=100%><td align=center>
<DIV class=line1><font color=grey><BIG><strong>HACKED</strong></BIG></div>
<DIV class=line2><font color=white><BIG>BY</BIG></div>
<DIV class=line3><font color=white><BIG> $Nick </BIG></div>
<DIV class=line1><font color=grey><BIG><strong> $frase </strong></BIG></div>
<DIV class=line2><font color=white><BIG> GREETZ:</BIG></div>
<marquee><DIV class=line4><font color=white><BIG> $salve </BIG></div></font></marquee>
<iframe src=\"https://www.youtube.com/embed/$musica?autoplay=true\"width=\"0\"height=\"0\"frameborder=\"0\"></iframe>
" >$arquivo
echo 'script fechando....'
sleep 2
exit

elif [ $selindex -eq 3 ]
 then
 echo '
  \033[01;32mSpeed help
\033[01;35m

=============================================================
=-> use  cod hexadecimal para colocar a cor da fonte        =
=-> na imagem aconselho usar links do imgur                 =
=-> na musica vc cola so o id dela exemplo = pIU7P2vbTU     =
=                                                           =
=-> Background é o fundo da ṕágina                          =
=-> Caso tenha algum erro, edite o proprio html             =
=-> obs == PODE OCORRER  ALGUM ERRO NA MUSICA. fica a seu   =
=   criterio configurar.                                    =
= -> caso sua shell nao aceite as cores irei deixar o link  =
= aqui do ghostbin para que vc use o script sem a cor.      =
= ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++=
=     LINK = https://ghostbin.com/paste/cqody               =  
=============================================================
#############################################################
salve ->
-------------------------------------------------------------
John Kaiser, Mindset Security, LILITH, Kyz team 
-------------------------------------------------------------
Alivemindset, xCyf, Deivid, SmogHoax and  John-Cross
#############################################################'
echo
sleep 20
sh index.sh
elif [ $selindex -eq 4 ]
then
echo " 
\033[01;31m


   _|_|   _|                  
  _|          _|_|_|_|_|_|_|    
_|_|_|_|  _|  _|    _|    _|  
  _|      _|  _|    _|    _|  
  _|      _|  _|    _|    _|  

volte logo...
"
fi 
exit
