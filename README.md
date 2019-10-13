# Resize Images 

## Description

Un petit script *bash* fonctionnant avec imagemagick permettant de redimensionner des images (.jpg, .jpeg, .png). 

Ce script redimensionne toute les images du dossier dans lequel il est placé en les sauvegardant dans un sous-dossier ayant comme nom la largeur souhaitée. 

Les originaux ne sont pas modifiés. 

Il ne redimensionne **que** les images qui sont supérieures en largeur à la largeur demandée. 

## Prerequis 

Vous devez être sous Linux. 

Vous devez avoir Imagemagick installé. 

Vous devez savoir utiliser la ligne de commande. 

## Exemple

Téléchargez et décompressez cette archive. Puis en utilisant votre terminal, placez-vous à l'intérieur du dossier. Il contient déjà des images de test. 

Dans votre terminal tapez : 

    bash resize_images

Entrez un format, par exemple 320 (pour 320 pixels de large)

    320

Faites un petit 

    ls 

Un dossier 320 est apparu. Il contient les images redimensionnées. Les originaux n'ont pas été altérés.  


## Installation globale 

Pour avoir accès **globalement** à la commande **resize_images** sur votre système et l'utiliser quand vous voulez sans avoir besoin du script.sh vous devez la sauvegarder en faisant : 

    sudo cp resize_images.sh /usr/bin/resize_images
    sudo chmod +x /usr/bin/resize_images

Vous pourrez ensuite directement taper dans un terminal :

    resize_images

# C'est tout

Bonne journée.