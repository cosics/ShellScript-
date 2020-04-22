n=0
sum=0
desc=$1
max=$1
while [ n -ne max ]
do
   desc=$(desc-1)
   n=$(n+1)
   echo "Desc = $desc"
done

echo "numar de parametri = $n"



