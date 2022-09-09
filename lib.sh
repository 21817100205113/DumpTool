clear
echo "\n"
echo "- Atualizando -\n\n\n\n\n"
sleep 3
apt update -y
apt upgrade -y
apt upgrade radare2 -y
sleep 1
clear
echo "\n"
echo "- Selecione Sua Lib -\n\n"
read lib
sleep 1
clear
echo "\n"
echo "- Selecione O Nome -\n\n"
read libname
sleep 1
clear
echo "\n"
echo "- Lib Seleciona: ("$lib") -\n"
echo "- Copie O Código A Baixo, SEM OS PARENTESES -\n"
echo "( izz ~+ > /sdcard/Dumps/"$libname"_Dump.txt )\n"
echo "Apos O Copiar O Texto Acima, SEM OS PARENTESES, De Enter"
read m
sleep 1
clear
echo "\n"
echo "- Dumpando Lib -\n\nQuando Aparecer Letras Amarelas, Cole O Código que voce copiou e de enter, Logo Apos Digite exit\n\nDigite Enter Para Dumpar A Lib.\n\n"
read a
sleep 1
clear
r2 -w $lib
clear
echo "\n"
echo "- Lib Dumpada Salva Em: /sdcard/Dumps/"$libname"_Dump.txt\n\n\n\n\nBy: Edu MxDz\n"