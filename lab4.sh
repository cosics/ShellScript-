if (($# < 2))
then
   echo "Mai putin de 2 parametri primiti!"
else 
   echo "Cel putin 2 parametri primiti!"
exit 1
fi    

<!----------------------------->

if  [ "$1" == "$2" ]
then
    echo "Stringurile sunt egale!"
else
    echo "Stringurile sunt diferite!"
fi  

<!------------------------------>

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
    echo "Maximul este $1"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then  
    echo "Maximul este $2"
else
    echo "Maximul este $3"
fi    


<!--------------------------------->

echo "Introduceti numarul: "
read n
sum=0
for ((i=1;i<=n;i++)) do
    sum=$((sum+i))
done
echo "Suma este: $sum"                  

<!--------------------------------->

echo "Introduceti numarul: "
read n
sum=0
i=1
while [ $i -le $n ]
do
   sum=$((sum+i))
   i=$((i+1))
done
echo "Suma este: $sum"   

<!------------------------->

cal $1 $2
echo $(cal)

<!---------------------------->

sub='*'

if [[ "$1" == *"$sub"* ]]
then 
    echo "Comanda contine * ."
else
    echo "Comanda nu contine * ."
fi    

<!--------------------------->

echo "Nr. fisiere: "
echo */ |wc 
echo "Nr. directoare: "
echo *.* |wc   

<!-------------------------------->

typeset -A MASINI
MASINI[AUDI]="negru"
MASINI[RENAULT]="alb"
MASINI[DACIA]="gri"

echo "Alegeti masina: "
select var1 in AUDI RENAULT DACIA
do
echo "Masina are urmatoarea culoare: " ${MASINI[$var1]}
done

