![separe](https://github.com/studoo-app/.github/blob/main/profile/studoo-banner-logo.png)
# Init 2 - Base de données employés [![Version](https://img.shields.io/badge/Version-1.0.0-blue)]()

## Objectif
Dans le contexte d'une application de gestion de personnel 'RH MANAGER', vous devez créer la base 'rh_manager' 

## Créer la base de données rh_manager et l'utilisateur dédié à cette base de données

- Ecrire une requête permettant de créer la base de données 'rh_manager'
- Ecrire une requête permettant de créer un utilisateur 'rh_manager_adm' et lui assigner les privilèges d'utilisation et de structure

> **Info**
>
> Les requêtes devront être passées avec l'utilisateur adéquate de la base de données bourse


## Créer les tables
> **Table employe**
> - id : entier de taille 11 non null
> - nom : chaîne de caractères de taille 50 maximum non null et unique
> - prenom : chaîne de caractères de taille 50 maximum non null et unique
> - genre : chaîne de caractères de taille 1 maximum non null et unique (H / F)
> - age : entier de taille 2 not null
> - service : entier de taille 11  non null

> **Table service**
> - id : entier de taille 11
> - nom : chaîne de caractères de taille 100 maximum

## Insérer des données
- Insérer 12 employés
- Insérer 3 services

## Modifier les tables
- Ajouter un attribut genre dans la table employe (chaîne de caractères de taille 1 maximum non null et unique (H / F) )
- Ajouter un attribut age dans la table employe (entier de taille 2 not null )
- Renseigner le genre et l'age pour chaque employe


## Vérifier le fonctionnement

