#!/bin/bash
#####################################################
#Versão 1.1
#Atualizada em 2022
#As Defaces  serão modificas em breve
#####################################################
#-------Index 1
index1(){
	clear
	read -p "[+] Nome do html " htmlname
	test $htmlname
	if [[ $? = 0 ]];then
	echo

	else echo "Atenção!, Digite o nome para HTML"
	sleep 1
	index1
fi
#####################################
read -p "[+]Cor da fonte > "    cor
read -p "[+]Seu Nickname > "    nick
read -p "[+]Link da imagem > "  img
read -p "[+]Frase > "           frase
read -p "greetz > "             grtz
######################################

#-----Inicio HTML
echo "
<html>
<head>
    <title>HACKED</title>
	<meta charset ="utf-8">
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
<img src=$imagem><br><br>
<center>$frase</center>salve:<marquee><br>
 $greetz <br></marquee>
</small>
</body>
</html>
" >> $htmlname.html
#-----final HTML
clear
echo "Criado com sucesso..."
sleep 2
exit
}
index2(){
	clear
	echo
	read -p "Nome da sua html > " htmlname
	test $htmlname
	if [[ $? = 0 ]]; then
	echo
	else echo "Atenção! Digite o nome para HTML"
	sleep 1
	index2
fi
##########################################
read -p "[+] Link do background > " link 
read -p "[+] Seu Nickname > "       nick
read -p "[+] Salve > "              salve
read -p "[+] Escolha uma frase > "  frase
##########################################

#-----inicio HTML2
echo " 
<html>
<head>
<meta charset='utf8'>
<title>Owned</title>
<style>
body { 
  background-image: url("$link"); -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
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
</style>
</head>
<body><center>
<table width=100% height=100%><td align=center>
<DIV class=line1><font color=grey><BIG><strong>HACKED</strong></BIG></div>
<DIV class=line2><font color=white><BIG>BY</BIG></div>
<DIV class=line3><font color=white><BIG> $Nick </BIG></div>
<DIV class=line1><font color=grey><BIG><strong> $frase </strong></BIG></div>
<DIV class=line2><font color=white><BIG> GREETZ:</BIG></div>
<marquee><DIV class=line4><font color=white><BIG> $salve </BIG></div></font></marquee>
" >> $htmlname.html

#-----final HTML2

echo "Criado com sucesso"
sleep 2
clear
exit
}
#-----banner
banner(){
	clear
	sleep 1 
	echo -en "\E[31m"
	cat << "EOF"
   _____           _                  ___                          _             
   \_   \_ __   __| | _____  __      / _ \___ _ __   ___ _ __ __ _| |_ ___  _ __ 
    / /\/ '_ \ / _` |/ _ \ \/ /____ / /_\/ _ \ '_ \ / _ \ '__/ _` | __/ _ \| '__|
 /\/ /_ | | | | (_| |  __/>  <_____/ /_\\  __/ | | |  __/ | | (_| | || (_) | |   
 \____/ |_| |_|\__,_|\___/_/\_\    \____/\___|_| |_|\___|_|  \__,_|\__\___/|_|   
EOF
  
sleep 1.3
echo 
echo "Opções"
echo "
***************************************

[1] - Deface 1

[2] - Deface 2 

[3] - Ajuda

[4] - Versão

[5] - Sair

*************************************** 
"
read -p "Escolha uma Opção --> " op 
case $op in 
1) index1;;
2) index2;;
3) ajuda;;
4) versao;;
5) Sair;;
*) echo "ERRO! Tente Novamente..."; sleep 2; banner;
esac
}
#-----AJUDA
ajuda() {
clear
sleep 1
echo "
+-------------------------------------------------------------+
| --> Use  cod hexadecimal para colocar a cor da fonte        |
| --> Na imagem aconselho usar links do imgur                 |
| --> Caso tenha algum erro, edite o proprio html             |
|-------------------------------------------------------------+
|                    ATUALIZADO EM 2022                       |
| Este código foi atualizado,algumas coisas foram removidas   |
| Pelo fato do google chrome não tocar mais músicas como      |
| antigamente, decidi remover o link de msc.                  |
+*************************************************************+
| Existe possibilidade deste código ser novamente mexido e ter|  
| uma nova versão.                                            | 
|                                                             |
|                  Escrito Por Jonathan Laco                  |
|                                                             |  
+-------------------------------------------------------------+
 \                                                           /
  \--------Pressione ENTER, para sair do menu ajuda!--------/

 "
read space
banner
}
versao(){
	clear
	echo "Versão 1.1"
	echo "Atualizada em 2022"
	sleep 3
	clear
	banner
}
banner