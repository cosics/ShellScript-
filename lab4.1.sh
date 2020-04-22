typeset -A MASINI
MASINI[AUDI]="negru"
MASINI[RENAULT]="alb"
MASINI[DACIA]="gri"

echo "Alegeti masina: "
select var1 in AUDI RENAULT DACIA
do
echo "Masina are urmatoarea culoare: " ${MASINI[$var1]}
done
