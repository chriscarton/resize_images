#Vous devez avoir Imagemagick installé sur votre système pour faire "tourner" ce script

#Demander la largeur : 
read -p 'Quelle largeur ?' format

if [ ! -d $format ] 
then 
    mkdir $format
fi

#exts='*.jpg *.jpeg'

declare -a exts=(*.jpg *.jpeg *.png)
#for FILE in *.jpg

for FILE in "${exts[@]}"
#for FILE in exts
do

    width=`identify -ping -format %w $FILE`
    
    if [ $width -gt $format ]
    then
        echo "Le fichier $FILE a été redimensionné à $format pixels de large dans le sous-dossier $format"
        echo "---"
        convert "$FILE" -resize $format\> $format/"$FILE"
    fi

done