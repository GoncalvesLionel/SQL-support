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
> - service : entier de taille 11  non null

> **Table service**
> - id : entier de taille 11
> - nom : chaîne de caractères de taille 100 maximum

## Insérer des données
- Insérer 12 employés
- Insérer 3 services

## Modifier les tables
- Ajouter un attribut genre dans la table employe (chaîne de caractères de taille 1 maximum non null et uniquement (H / F) )
- Ajouter un attribut age dans la table employe (entier de taille 2 not null )
- Renseigner le genre et l'age pour chaque employé


## Vérifier le fonctionnement

- Afficher le nom et le prénom de tous les employés ainsi que le nom du service auquel ils appartiennent
- Afficher le nom et le prénom de tous les employés de sexe féminin
- Afficher le nom et prénom des employés de sexe masculin classé par ordre alphabétique de nom
- Afficher le nom et prénom et l'âge des employés classé par age décroissant
- Afficher le nombre d'employés de sexe masculin et de sexe féminin
- Afficher le nombre d'employés par service
- Afficher la répartition hommes/femmes par service
- Afficher le nom, prénom et age et service des employés dont l'age est inférieur à 35 ans classé par service et par age décroissant
- Afficher le nombre d'employés dont l'âge est supérieur à la moyenne
- Afficher le nom, prénom, age et service des employés masculins dont l'age est compris entre 30 et 50 ans classé par age croissant