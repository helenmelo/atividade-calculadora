menu ()
{

clear

echo "-----------------------------------------"
echo "Adquiram logo mais a versão premium da nossa calculadora inteligente!"
echo "Produção: Helen Melo e Maria Erika"
echo "Inicio: 06-12-2022"
echo "-----------------------------------------"

echo "  _____________________________________"
echo
echo "             CALCULADORA"
echo "  _____________________________________"
echo
echo
echo "< 1 > Somar "
echo "< 2 > Subtração "
echo "< 3 > Multiplicação "
echo "< 4 > Divisão "
echo "< 5 > Raiz Quadrada "
echo "< 6 > Potenciação "
echo "< 0 > Sair "
echo
echo "Escolha uma das opções acima:  "
#começa a chamar cada comando 
read  opcao 
#caso uma dessas sejam escolhidas o código é destinado a ela
case $opcao in
    1) soma ;;
    2) subtracao ;;
    3) multiplicacao ;;
    4) divisao ;;
    5) raizquad ;;
    6) potenciacao ;;
    0) exit ;;
esac

}
#chama a operação somar 
soma ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    soma=$(($num1 + $num2 ))

    echo "Resultado da soma: $soma"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        soma
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}
#chama a operação de subtração
subtracao ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    sub=$(($num1 - $num2 ))

    echo "Resultado da soma: $sub"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        subtracao
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}
#chama a operação de multiplicação
multiplicacao ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    mult=$(($num1 * $num2 ))

    echo "Resultado da soma: $mult"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        multiplicacao
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}
#chama a operação de divisão
divisao ()
{

    clear
    echo "Digite um número: "
    read num1
    echo "Digite um número: "
    read num2

    div=$(($num1 / $num2 ))

    echo "Resultado da soma: $div"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        divisao
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}
#chama a função de poteniação
potenciacao ()
{

    clear
    echo "Digite a base: "
    read num1
    echo "Digite o expoente: "
    read num2

    potencia=$(($num1 ** $num2))

    echo "Resultado da Potenciação: $potencia"

echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        soma
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}
#chama a função de raiz quadrada
raizquad ()
{

    clear
    echo "Digite um número: "
    read num1

    raiz=`echo "scale=4; sqrt($num1)" | bc`
    
    echo "A raiz quadrada de $num1 é $raiz"


echo
echo "--------------------------------"
echo

    echo "O que deseja fazer agora?"
    echo "< c > Continuar"
    echo "< m >  Menu Principal"
    echo "< s >  Sair"

#retorna o menu 
    echo "Escolha uma opção"
    read op

    if [ "$op" = "c" ]
    then
        soma
    elif [ "$op" = "m" ]
    then
        menu
    elif [ "$op" = "s" ]
    then
        clear
        exit
    else
        echo " Opção Inválida! "
    fi

}





menu


