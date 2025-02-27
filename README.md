# Script d'Installation de l'Agent Datto RMM sur serveur 3cx

Ce script Shell automatise l'installation de l'agent Datto RMM sur un serveur Linux 3cx. Il effectue les étapes suivantes

   <h3>Ajout du dépot debian:</h3>
   <p>Ajout du dépot dans la source list du serveur</p>
   <h3>Mise à jour des paquets :</h3>
     <p>Met à jour la liste des paquets pour s'assurer que toutes les dépendances sont disponibles.</p>

 <h3>Installation des dépendances :</h3>
Les dépendances requises pour l'agent Datto RMM sont installées (mono-devel)

 <h3>Téléchargement de l'agent :</h3>
Le script télécharge l'agent Datto RMM depuis une source spécifiée.

 <h3>Installation de l'agent :</h3>
L'agent est installé sur le serveur.

 <h3>Suppression du dépôt :</h3>
Le dépôt ajouté est supprimé de la liste des sources pour maintenir la sécurité et la propreté du système.

 <h3>Remarques</h3>
Assurez-vous que le script est exécuté avec les permissions nécessaires.
