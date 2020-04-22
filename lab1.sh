echo "Alegeti o optiune:"
echo "a) Accesati url"
echo "b) Inapoi"
echo "c) Iesire"

read ch
case $ch in
a)w=$(head -n 1 text.txt)
echo "Introduceti un url in text"
wget "${w}"
break;;

b)t=$(head -2 text.txt | tail -1)
declare arr[1]=$t
echo "Adresa anterioara a fost ${arr[1]}"
break;;

c)iesire 1

break;;
esac