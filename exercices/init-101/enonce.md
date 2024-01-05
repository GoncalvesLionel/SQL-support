![separe](https://github.com/studoo-app/.github/blob/main/profile/studoo-banner-logo.png)
# Init 101 - Base de données todos [![Version](https://img.shields.io/badge/Version-1.0.0-blue)]()

## Objectif
Découvrir le SQL suivant le scénario suivant:

Dans le cadre d'une application fictive MyTodos, Vous devez créer la base de données et vérifier son fontionnement

## Créer la base de données todos et l'utilisateurs dédié à cette base de données

- Ecrire une requête permettant de créer la base de données 'todos'
- Ecrire une requête permettant de créer un utilisateur 'todos_adm' et lui assigner les privilèges d'utilisation et de structure

> **Info**
>
> Les requêtes devront être passées avec l'utilisateur adéquate de la base de données bourse


## Créer les tables
> **Table user**
> - id : entier de taille 11 non null
> - pseudo : chaîne de caractères de taille 50 maximum non null et unique
> - password : chaine de caractère de 40
> - genre : chaine de caractère de taille 1 (H / F)
> - code_postal : chaine de caractère de taille 50

> **Table todo**
> - id : entier de taille 11
> - label : chaîne de caractères de taille 100 maximum
> - user : entier de taille 11 non null (Clé étrangère)

## Insérer des données
- Insérer 5 utilisateurs
- Insérer 10 todos

## Modifier les tables
- Ajouter l'adresse email du trader qui est une chaîne de taille 255
- Renseigner une adresse email pour chaque user
- Ajuster la longueur de la chaine caractérisant l'attribut 'code_postal' dans la table user à 5
- Ajouter l'attribut 'fait' qui est un entier de taille 1 dans la table todo
- Ajuster la valeur de l'attribut fait pour toutes les taches

## Vérifier le fonctionnement 
- Visualiser le contenu de la table user
- Sélectionner un utilisateur 'mathias' via son pseudo et son mot de passe
- Selectionner le nombre de taches faites et non faites pour l'utilisateur 'Julien'
