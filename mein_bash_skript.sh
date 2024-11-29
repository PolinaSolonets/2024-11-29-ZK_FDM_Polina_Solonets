# Das ist mein erstes Bash Skript
# Author: Polina Solonets
echo "Skript startet"
for FILE in *txt
do
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
done



echo "Skript beendet"
