brew install wget
wget -o master.zip https://github.com/sencha-extjs-examples/QuickStart/archive/master.zip

t=$(unzip master.zip)
echo "Folderul dezarhivat este $t"

echo "Introduceti numele fisierului"
read FILE
gcc -Wall -W "$FILE" && ./a.out
echo