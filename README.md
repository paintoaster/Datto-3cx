Script d'Installation Automatique de l'Agent Datto RMM sur server 3cx
Ce script Shell automatise l'installation de l'agent Datto RMM sur un serveur Linux 3cx. Il effectue les étapes suivantes :

Prérequis
Un serveur 3cx avec accès ssh.
Permissions administratives (sudo) pour exécuter le script.

Ajout du dépot debian:
Ajout du dépot dans la source list du serveur


Mise à jour des paquets :
Il met à jour la liste des paquets pour s'assurer que toutes les dépendances sont disponibles.

Installation des dépendances :
Les dépendances requises pour l'agent Datto RMM sont installées (mono-devel)

Téléchargement de l'agent :
Le script télécharge l'agent Datto RMM depuis une source spécifiée.

Installation de l'agent :
L'agent est installé sur le serveur.

Suppression du dépôt :
Le dépôt ajouté est supprimé de la liste des sources pour maintenir la sécurité et la propreté du système.

Remarques
Assurez-vous que le script est exécuté avec les permissions nécessaires.
