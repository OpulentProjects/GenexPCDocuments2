<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2013</displayName>
  <description>Microsoft OneNote 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Active/désactive l’option d’interface utilisateur correspondante.</string>
      <string id="L_Save">Enregistrer</string>
      <string id="L_OneNoteOptions">Options OneNote</string>
      <string id="L_Security">Sécurité</string>
      <string id="L_TrustCenter">Centre de gestion de la confidentialité</string>
      <string id="L_Cryptography">Chiffrement</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">Définir la fréquence UNC d’interrogation pour des modifications sur les serveurs de fichiers</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">Ce paramètre de stratégie vous permet de modifier l'intervalle de synchronisation en fonction duquel OneNote s'interrogent les modifications sur le serveur.Lorsque OneNote synchronise un bloc-notes sur UNC, également appelés partages SMB ou fichier Windows, OneNote va recevoir des notifications à partir du serveur de fichiers ainsi qu'interrogent le serveur de recherche de nouvelles mises à jour sur le serveur.

En rendant plus rapidement l'intervalle il rendra OneNote synchroniser plus rapidement, mais elle peut également provoquer des problèmes de performances sur le serveur.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre de secondes Qu'onenote va interroger.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, OneNote va interroger automatiquement toutes les 30 secondes.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">Désactiver OneNote lié automatique prise de notes</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">Ce paramètre de stratégie désactive la note d'automatique de OneNote en prenant de fonctionnalité qui permet de prendre des notes sur des éléments tels que les pages web, documents Word, etc..OneNote enregistre automatiquement les pages ou le document que vous consultiez lorsque vous avez effectué cette note.

Si vous activez ce paramètre de stratégie, OneNote pas automatiquement lierez notes lorsque l'utilisateur tente d'activer cette fonctionnalité.

Si vous désactivez ou que vous n'activez pas cette stratégie, OneNote va lier automatiquement les notes lorsque l'utilisateur tente d'activer cette fonctionnalité.</string>
      <string id="L_DisableOCRExplain">Cette stratégie désactive la fonctionnalité de reconnaissance optique de caractères (OCR) de OneNote. Cette fonctionnalité permet à OneNote d’analyser automatiquement les images pour rechercher du texte qui apparaîtra dans les résultats de recherche.</string>
      <string id="L_DisableOCR">Désactiver la reconnaissance optique de caractères</string>
      <string id="L_OneNoteSpellingOptions">Options du vérificateur d’orthographe de OneNote</string>
      <string id="L_OneNoteSpellingOptionsExplain">Ces options modifient les options « Lors de la correction orthographique dans OneNote » qui apparaissent sous l’onglet Fichier | Options | Vérification.</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">Désactiver des versions et bloc-notes Corbeille dans les blocs-notes partagés</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">Ce paramètre de stratégie vous permet de désactiver l’historique des versions, lequel inclut des versions et la Corbeille de bloc-notes. Avec un bloc-notes au format 2013, OneNote stocke automatiquement les versions précédentes des pages du bloc-notes, ainsi qu’une Corbeille pour toutes les sections et pages supprimées.

Si vous activez ce paramètre de stratégie, cela désactive l’historique des versions.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, OneNote stocke par défaut les versions précédentes.</string>
      <string id="L_DoNotPruneVersionsOverTime">Ne pas nettoyer les versions au fil du temps</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">Ce paramètre de stratégie vous permet de désactiver le nettoyage automatique dans OneNote. Avec un bloc-notes au format 2013, OneNote stocke automatiquement les versions précédentes des pages du bloc-notes, ainsi qu’une Corbeille pour toutes les sections et pages supprimées.

Si vous activez ce paramètre de stratégie, OneNote ne nettoie pas les versions précédentes.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, OneNote nettoie les versions précédentes. La valeur par défaut est le nettoyage des versions au fil du temps. Nous vous conseillons d’activer ce paramètre de stratégie uniquement si OneNote ne doit pas nettoyer les versions précédentes.</string>
      <string id="L_DaysOfAllVersions">Nombre de jours pendant lesquels tous les éléments d'historique de version sont protégés contre le nettoyage</string>
      <string id="L_DaysOfAllVersionsExplain">Ce paramètre de stratégie vous permet de spécifier une période pendant laquelle l'application OneNote conserve les pages d'historique des versions complètes. Après le délai imparti, OneNote conserve des pages d'historique des versions de base.

Si vous activez ce paramètre de stratégie, l'application OneNote conserve des pages d'historique des versions complètes pendant la durée spécifiée. Après cette période, elle conserve des pages d'historique des versions de base.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, l'application OneNote conserve des pages d'historique des versions complètes pendant 2 jours. Après cette période, elle conserve des pages d'historique des versions de base.
      </string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">Jours de versions horaires ne pas à nettoyer après jours précédent</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">Ce paramètre de stratégie vous permet de définir le nombre de versions par heure à ne pas nettoyer pendant un certain nombre de jours suivant le paramètre Jours avant. Avec un bloc-notes au format 2013, OneNote stocke automatiquement les versions précédentes des pages du bloc-notes, ainsi qu’une Corbeille pour toutes les sections et pages supprimées.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre de jours suivant le paramètre Jours avant pendant lequel conserver les versions par heure. Cette valeur spécifie le nombre de jours au-delà de la valeur « DaysOfAllVersions » pendant lequel conserver toutes les informations d’historique de versions par heure. Les utilisateurs conservent une version par heure pendant le nombre de jours spécifiés après la valeur « DaysOfAllVersions ».

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, OneNote conserve les versions par heure pendant les 5 derniers jours.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">Nombre maximal d'éléments d'historique de version une fois par jour maintenue</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">Ce paramètre de stratégie vous permet de définir le nombre d’éléments d’historique se produisant une fois par jour à conserver pour chaque page. Avec un bloc-notes au format 2013, OneNote stocke automatiquement les versions précédentes des pages du bloc-notes, ainsi qu’une Corbeille pour toutes les sections et pages supprimées.

Si vous activez ce paramètre de stratégie, vous pouvez définir le nombre de versions quotidiennes à conserver. La valeur -1 indique à OneNote de conserver tous les anciens éléments de l’historique des versions se produisant une fois par jour.
 
Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, OneNote conserve une page pour chaque jour pendant les 10 derniers jours.</string>
      <string id="L_DaysBackToKeepInVersionHistory">Jours en différé pour conserver dans l'historique de version</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">Ce paramètre de stratégie vous permet de définir le nombre de jours après lequel tous les éléments d’historique des versions créés avant cette valeur sont supprimés. Avec un bloc-notes au format 2013, OneNote stocke automatiquement les versions précédentes des pages du bloc-notes, ainsi qu’une Corbeille pour toutes les sections et pages supprimées.

Si vous activez ce paramètre de stratégie, vous pouvez définir le nombre de jours dans le passé après lequel supprimer un historique des versions.

Si vous désactivez ce paramètre de stratégie ou si vous ne le configurez pas, OneNote applique la valeur par défaut qui est de conserver les versions précédentes pour tous les jours dans le passé. Il s’agit de la valeur par défaut -1.</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">Sauvegarder des jours de conservation des éléments dans la Corbeille</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">Ce paramètre de stratégie vous permet de définir un nombre de jours avant lequel tous les éléments qui ont été ajoutés à la Corbeille sont supprimés lors du nettoyage de l’historique des versions. Avec un bloc-notes au format 2013, OneNote stocke automatiquement les versions précédentes des pages du bloc-notes, ainsi qu’une Corbeille pour toutes les sections et pages supprimées.

Si vous activez ce paramètre de stratégie, vous pouvez définir un nombre de jours dans le passé pendant lequel les éléments de la Corbeille sont conservés.

Si vous ne configurez pas ce paramètre de stratégie, OneNote utilise la valeur par défaut qui est de 60 jours dans le passé.</string>
      <string id="L_nospellchecking">pas de vérification orthographique</string>
      <string id="L_checkspellingasyoutypelower">vérifier l’orthographe au cours de la frappe</string>
      <string id="L_hidespllingerrors">masquer les fautes d’orthographe</string>
      <string id="L_checkspellingbuthideerrors">vérifier l’orthographe, mais masquer les fautes</string>
      <string id="L_DisableScratchoutExplain">Désactive le mouvement d’effacement pendant la saisie manuscrite.</string>
      <string id="L_DisableScratchout">Désactiver le mouvement d’effacement</string>
      <string id="L_Newpageinspecificlocation">Nouvelle page dans un emplacement spécifique</string>
      <string id="L_SendToOneNote">Envoyer à OneNote</string>
      <string id="L_Addins">Compléments</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">Désactive tous les compléments OneNote installés.</string>
      <string id="L_DisableinstalledOneNoteaddins">Désactiver les compléments OneNote installés</string>
      <string id="L_DisableaudosearchExplain">Désactive la recherche audio de OneNote.</string>
      <string id="L_Disableaudosearch">Désactiver la recherche audio</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">Désactive la possibilité de créer de nouvelles sections protégées par mot de passe. Vous pouvez cependant toujours déverrouiller et modifier les sections existantes ayant un mot de passe défini.</string>
      <string id="L_Disablepasswordprotectedsections">Désactiver les sections protégées par mot de passe</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">Cette option interdit aux modules complémentaires d’extensibilité d’accéder aux sections protégées par mot de passe si elles sont déverrouillées.</string>
      <string id="L_Disallowsaddonsaccesstopass">Interdit l’accès des modules complémentaires aux sections protégées par mot de passe</string>
      <string id="L_SharePointsyncintervalExplain">Limite le nombre de fois que OneNote interroge un site SharePoint pour des modifications sur une section. Entrez l’intervalle de synchronisation en secondes.</string>
      <string id="L_SharePointsyncinterval">Intervalle de synchronisation SharePoint pour les blocs-notes stockés sur SharePoint</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">Définir le nombre de jours avant que OneNote ne prévienne que le serveur n’est pas accessible et demande un nouvel emplacement pour les fichiers concernés.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">Nombre de jours avant de prévenir que le serveur n’est pas accessible</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">Désactive la capture d’écran dans OneNote.</string>
      <string id="L_DisableOneNoteScreenClippings">Désactiver les captures d’écran OneNote</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">Cette stratégie désactive le complément Envoi vers OneNote de Microsoft Outlook. Par défaut, OneNote installe un complément sur la barre d’outils d’Outlook qui permet aux utilisateurs d’envoyer des messages électroniques vers OneNote. Le bouton Envoyer vers OneNote apparaît dans le module de messagerie principal d’Outlook, ainsi que lors de l’affichage des messages électroniques. Vous pouvez désactiver cette fonctionnalité à l’aide de cette stratégie.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Désactiver l’option Outlook d’envoi de courrier vers OneNote</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">Désactive toutes les notifications de captures d’écran OneNote.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">Désactiver les notifications de capture d’écran OneNote</string>
      <string id="L_DisableembeddedfilesExplain">Désactiver la fonctionnalité d’incorporation de fichiers dans une page OneNote, afin d’empêcher que les utilisateurs ne puissent transmettre des fichiers non détectés par le logiciel antivirus. Remarque : cette stratégie permet de limiter uniquement l’intégration de fichiers dans l’interface OneNote. Toutefois, si une page contient un fichier incorporé, OneNote synchronise et réplique ce fichier dans le système de fichiers.</string>
      <string id="L_Disableembeddedfiles">Désactiver les fichiers incorporés</string>
      <string id="L_LoadanotebookonfirstbootExplain">Pointe sur un dossier contenant un bloc-notes devant être chargé lors du premier démarrage.</string>
      <string id="L_Loadanotebookonfirstboot">Charger un bloc-notes au premier démarrage</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">Joindre au message électronique des fichiers incorporés sous forme de fichiers séparés</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">Ce paramètre de stratégie vous permet de configurer l’option Joindre au message électronique des fichiers incorporés sous forme de fichiers séparés située sous l’onglet Fichier | Options | Avancées | Courrier électronique envoyé depuis OneNote.

Si vous activez ou ne configurez pas ce paramètre de stratégie, les fichiers incorporés sont joints au message électronique sous forme de fichiers séparés.

Si vous désactivez ce paramètre de stratégie, les fichiers incorporés ne sont pas joints au message électronique sous forme de fichiers séparés.</string>
      <string id="L_TurnoffautocalculatorExplain">Cette option active/désactive la fonctionnalité de calculatrice automatique.</string>
      <string id="L_Turnoffautocalculator">Désactiver la calculatrice automatique</string>
      <string id="L_TurnOffLinkCreationWith">Désactiver la création de lien avec des [[ ]]</string>
      <string id="L_TurnOffLinkCreationWithExplain">Ce paramètre de stratégie vous permet de désactiver la création de lien avec des [[ ]]. OneNote permet aux utilisateurs de créer automatiquement des liens en plaçant un terme entre [[ ]]. OneNote crée ensuite automatiquement une page dans cette section et un lien sur ce texte.

Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas utiliser des [[ ]] pour créer un lien et une page.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, OneNote crée automatiquement des liens lorsque les utilisateurs utilisent des [[ ]].</string>
      <string id="L_NavigationbarappearsontherightExplain">Cette option permet d’indiquer où apparaît la barre de navigation.</string>
      <string id="L_Navigationbarappearsontheright">La barre de navigation apparaît à droite</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">Emplacement de stockage de la section Notes non classées de OneNote.</string>
      <string id="L_Locationofunfilednotessection">Emplacement de la section Notes non classées</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">Blocs-notes OneNote\\Notes non classées.one</string>
      <string id="L_NotebookRootExplain">Pour modifier l’emplacement par défaut des nouveaux blocs-notes, entrez un chemin d’accès à un dossier contenant vos documents.</string>
      <string id="L_NotebookRoot">Racine des blocs-notes</string>
      <string id="L_Pen">Stylet</string>
      <string id="L_BroadbandPAL700kbps">Haut débit (PAL, 700 Kbits/s)</string>
      <string id="L_BroadbandPAL384kbps">Haut débit (PAL, 384 Kbits/s)</string>
      <string id="L_BroadbandNTSC1400kbps">Haut débit (NTSC, 1400 Kbits/s)</string>
      <string id="L_BroadbandNTSC700kbps">Haut débit (NTSC, 700 Kbits/s)</string>
      <string id="L_LocalAreaNetwork384kbps">Réseau local (384 Kbits/s)</string>
      <string id="L_LocalAreaNetwork256kbps">Réseau local (256 Kbits/s)</string>
      <string id="L_LocalAreaNetwork100kbps">Réseau local (100 Kbits/s)</string>
      <string id="L_DialupModems56kbps">Modems d’accès à distance (56 Kbits/s)</string>
      <string id="L_DialupModems288kbps">Modems d’accès à distance (28,8 Kbits/s)</string>
      <string id="L_DialupModemsorLAN">Modems d’accès à distance ou réseau local (28,8 à 100 Kbits/s)</string>
      <string id="L_LANCableModemorXDSL">Réseau local, modem câble ou xDSL (100 à 768 Kbits/s)</string>
      <string id="L_DialupModemsorSinglechannel">Modems d’accès à distance ou RNIS à un canal (28,8 à 56 Kbits/s)</string>
      <string id="L_ColorPocketPcs150kbps">Color Pocket PC (150 Kbits/s)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">Intervalle de temps (en minutes) de verrouillage des sections protégées par mot de passe :</string>
      <string id="L_Checktolocksections">Activer pour verrouiller les sections</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Sélectionner le codec Windows Media Video 8 :</string>
      <string id="L_ChecktodisplayInputPanel">Activer cette stratégie pour afficher le Panneau de saisie Tablet PC sur les pages OneNote.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Afficher le Panneau de saisie Tablet PC sur les pages OneNote</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">Sélectionner le codec par défaut à utiliser pour le bloc-notes Vidéo</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">Cette option définit le codec par défaut utilisé par OneNote pour les enregistrements vidéos créées dans OneNote.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">Verrouiller les sections protégées par mot de passe en cas d’inactivité pendant une période donnée</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote prend en charge les sections protégées par mot de passe, qui sont déverrouillées lorsqu’un utilisateur tape le mot de passe, et reverrouillées après un délai d’inactivité ou en cas d’abandon de la section. Cette option verrouille la section lorsque le délai d’inactivité est atteint.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">Verrouiller les sections protégées par mot de passe dès que je ne les utilise plus</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote prend en charge les sections protégées par mot de passe, qui sont déverrouillées lorsqu’un utilisateur tape le mot de passe, et reverrouillées après un délai d’inactivité ou en cas d’abandon de la section. Cette option verrouille la section lorsque vous quittez la section protégée par mot de passe.</string>
      <string id="L_Password">Mot de passe</string>
      <string id="L_AudioandVideo">Audio et vidéo</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">Ajouter l’icône OneNote dans la zone de notification</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">Ajouter une signature aux messages électroniques OneNote</string>
      <string id="L_AllowOneNoteemailattachments">Autoriser les pièces jointes de courrier électronique OneNote</string>
      <string id="L_AutoBulletRecognition">Reconnaissance automatique des puces</string>
      <string id="L_AutoKeyboardSwitching">Changement automatiquement de clavier</string>
      <string id="L_Automaticallybackupatthisintervalmin">Sauvegarder automatiquement à la fréquence suivante (min) :</string>
      <string id="L_Automaticallybackupmynotebook">Sauvegarder automatiquement mon bloc-notes...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">Basculer automatiquement entre le stylet et l’outil de sélection</string>
      <string id="L_AutoNumberingRecognition">Reconnaissance automatique des numéros</string>
      <string id="L_Backup">Sauvegarder</string>
      <string id="L_BackupFolder">Dossier de sauvegarde :</string>
      <string id="L_Bits">Bits :</string>
      <string id="L_BitsSecond">Bits/seconde :</string>
      <string id="L_Centimeter">Centimètre</string>
      <string id="L_Channels12">Canaux (1-2) :</string>
      <string id="L_Copyitemswhenmovingthem">Copier les éléments lors de leur déplacement</string>
      <string id="L_CopyitemswhenmovingthemExplain">Ce paramètre de stratégie vous permet de configurer les indicateurs de note.

Si vous activez ou ne configurez pas ce paramètre de stratégie, l’option Ne pas modifier les balises de note d’origine est activée.

Si vous désactivez ce paramètre de stratégie, l’option Afficher les balises de note d’origine de manière estompée est activée.</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">Active/désactive l’option Ajouter la signature suivante aux messages électroniques et pages web créés dans OneNote.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">Active/désactive l’option Afficher automatiquement des listes à puces.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">Active/désactive l’option Numéroter automatiquement les listes.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">Active/désactive l’option Joindre une copie des notes d’origine sous forme d’un fichier OneNote.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">Active/désactive l’option Sauvegarder automatiquement mon bloc-notes selon l’intervalle de temps indiqué.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">Active/désactive l’option Optimiser les sections lorsque le délai d’inactivité de OneNote atteint le nombre de minutes indiqué.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">Active/désactive l’option Placer l’icône OneNote dans la zone de notification de la barre des tâches.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">Afficher les indicateurs de note estompés dans le volet Synthèse des indicateurs</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">Active/désactive l’option Afficher les indicateurs de note estompés dans le volet Synthèse des indicateurs.</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">Activer pour optimiser les fichiers OneNote</string>
      <string id="L_Checktoenableautomaticbackup">Activer pour permettre la sauvegarde automatique</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">Active/désactive l’option Changer automatiquement le clavier.</string>
      <string id="L_Createallnewpageswithrulelines">Créer toutes les nouvelles pages avec des lignes de règle</string>
      <string id="L_DefaultFontName">Nom de la police par défaut</string>
      <string id="L_DefaultFontSize">Taille de police par défaut</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">Unité de mesure par défaut utilisée dans OneNote</string>
      <string id="L_DisableLinkedAudiofeature">Désactiver la fonctionnalité de fichier audio lié</string>
      <string id="L_DisableLinkedAudiofeatureExplain">Ce paramètre de stratégie vous permet de configurer les commandes Enregistrement audio et Enregistrement vidéo sous l’onglet Insertion.

Si vous activez ce paramètre de stratégie, les commandes ne sont pas disponibles.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les commandes sont disponibles.</string>
      <string id="L_Display">Afficher</string>
      <string id="L_Editing">Édition</string>
      <string id="L_Email">Adresse de messagerie</string>
      <string id="L_EmbeddedFilesBlockedExtensions">Extensions bloquées des fichiers incorporés</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">Pour empêcher les utilisateurs de votre organisation d’ouvrir les pièces jointes des fichiers d’un type spécifique à partir d’une page Microsoft OneNote, ajoutez les extensions que vous souhaitez désactiver en utilisant le format : .ext1;.ext2; Pour empêcher l’ouverture de toutes les pièces jointes à partir d’une page OneNote, consultez la stratégie Désactiver les fichiers incorporés. Cette stratégie ne permettant pas de bloquer les enregistrements audio et vidéo incorporés (WMA &amp; WMV), consultez la stratégie Désactiver les fichiers incorporés.</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">Activer l’optimisation des fichiers OneNote...</string>
      <string id="L_EnterPercentage">Entrez le pourcentage :</string>
      <string id="L_EntersignaturetouseforOneNoteemail">Entrer la signature à utiliser pour les messages électroniques OneNote</string>
      <string id="L_Font">Police :</string>
      <string id="L_FontSize">Taille de police :</string>
      <string id="L_Inch">Pouce</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">Inclure le lien vers la source en cas de collage à partir d’Internet</string>
      <string id="L_Left">Gauche</string>
      <string id="L_LocationofBackupFolder">Emplacement du dossier de sauvegarde</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2013</string>
      <string id="L_Millimeter">Millimètre</string>
      <string id="L_NoteFlags">Indicateurs de notes</string>
      <string id="L_Numberofbackupcopiestokeep">Nombre de copies de sauvegarde à conserver</string>
      <string id="L_OpenSideNotesinthissection">Ouvrir les notes rapides dans la section suivante :</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">Optimiser les fichiers OneNote à la fréquence suivante (min) :</string>
      <string id="L_Other">Autre</string>
      <string id="L_Pagetabsappearontheleft">Les onglets de page apparaissent sur la gauche</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">Pourcentage d’espace disque inutilisé autorisé dans les sections</string>
      <string id="L_Pica">Pica</string>
      <string id="L_Point">Point</string>
      <string id="L_Rewindfromstartofparagraphbysec">Commencer la lecture avant le début du paragraphe en respectant : (sec)</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">Commencer la lecture avant le début du paragraphe en respectant le nombre de secondes spécifié</string>
      <string id="L_Right">Droite</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">Droite : désactive l’option Les onglets de page apparaissent sur la gauche. | Gauche : active l’option Les onglets de page apparaissent sur la gauche.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Définit la valeur dans l’option correspondante de l’interface utilisateur.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">Définit la valeur de l’option Ajouter la signature suivante aux messages électroniques et pages web créés dans OneNote.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">Définit la valeur de l’option Unités de mesure.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">Définit la valeur de l’option Pourcentage d’espace inutilisé autorisé dans les sections sans optimisation.</string>
      <string id="L_ShowNoteContainers">Afficher les conteneurs de notes</string>
      <string id="L_ShowPasteOptionsbuttons">Afficher les boutons d’options de collage</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">Indiquer le nombre de bits à échantillonner lors de l’enregistrement</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">Indique le nombre par défaut de bits par échantillon (valeur exprimée en Kbits/s) lors de l’enregistrement audio. Si le codec approprié est trouvé, il s’agit de la profondeur de couleur par défaut utilisée dans le paramètre Format du fichier audio lié situé sous l’onglet Fichier | Options | Audio et vidéo.</string>
      <string id="L_Specifyratetosampleaudiobitssecond">Indiquer le taux d’échantillonnage de l’audio (bits/seconde)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">Indique le taux d’échantillonnage par défaut (valeur exprimée en kHz) lors de l’enregistrement audio. Si le codec approprié est trouvé, il s’agit du taux d’échantillonnage par défaut utilisé dans le paramètre Format du fichier audio lié situé sous l’onglet Fichier | Options | Audio et vidéo.</string>
      <string id="L_SpecifiesthevalueintheoptionFont">Définit la valeur de l’option Police.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">Définit la valeur de l’option Taille.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">Indique si 1 ou 2 canaux sont utilisés lors de l’enregistrement audio. Si le codec approprié est trouvé, il s’agit du nombre de canaux par défaut utilisé dans le paramètre Format du fichier audio lié situé sous l’onglet Fichier | Options | Audio et vidéo.</string>
      <string id="L_Specifydefaultunitofmeasurement">Indiquez l’unité de mesure par défaut :</string>
      <string id="L_Specifylocationofthepagetabcontrol">Indiquez l’emplacement du contrôle d’onglet de page :</string>
      <string id="L_Specifynumberofchannelstorecord">Indiquer le nombre de canaux à enregistrer</string>
      <string id="L_Spelling">Orthographe</string>
      <string id="L_VersionsAndRecyleBin">Versions et Corbeille</string>
      <string id="L_Usepenpressuresensitivity">Utiliser la sensibilité à la pression du stylet</string>
      <string id="L_UsethissignatureforOneNoteemail">Utiliser cette signature pour les messages électroniques OneNote</string>
      <string id="L_Verticalscrollbarappearsonleft">La barre de défilement verticale apparaît sur la gauche</string>
      <string id="L_SetCNGCipherAlgorithm">Définir l’algorithme de chiffrement CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Ce paramètre de stratégie vous permet de configurer l’algorithme de chiffrement CNG qui est utilisé.

Si vous activez ce paramètre de stratégie, le chiffrement spécifié est utilisé s’il s’agit d’un algorithme pris en charge.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, AES est utilisé.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurer le mode de chaînage de chiffrement CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Ce paramètre de stratégie vous permet de configurer le mode de chaînage de chiffrement utilisé.

Si vous activez ce paramètre de stratégie, le mode de chaînage de chiffrement spécifié est appliqué.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le chaînage de chiffrement de blocs (CBC, Cipher Block Chaining) est le mode de chaînage de chiffrement CNG utilisé par défaut.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Chaînage de chiffrement de blocs (CBC, Cipher Block Chaining)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Chiffrement à rétroaction (CFB, Cipher Feedback)</string>
      <string id="L_SetCNGCipherKeyLength">Définir la longueur de clé de chiffrement CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Ce paramètre de stratégie vous permet de configurer le nombre de bits à utiliser lors de la création de la clé de chiffrement. Ce nombre est arrondi à un multiple de 8 directement inférieur.

Si vous activez ce paramètre de stratégie, les bits de clé spécifiés sont utilisés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut est utilisée.</string>
      <string id="L_SpecifyEncryptionCompatibility">Spécifier la compatibilité de chiffrement</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Ce paramètre de stratégie vous permet de spécifier la compatibilité de base de données chiffrée.

Si vous activez ce paramètre de stratégie, le format de compatibilité spécifié est appliqué lors du chiffrage des nouveaux fichiers
- Utiliser le format hérité
- Utiliser le format nouvelle génération
- Enregistrer tous les nouveaux fichiers au format nouvelle génération

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le paramètre par défaut Utiliser le format nouvelle génération est appliqué.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Utiliser le format hérité</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Utiliser le format nouvelle génération</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Enregistrer tous les nouveaux fichiers au format nouvelle génération</string>
      <string id="L_SetParametersForCNGContext">Définir les paramètres du contexte CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Ce paramètre de stratégie vous permet de spécifier les paramètres de chiffrement qui doivent être utilisés pour le contexte CNG.

Si vous activez ce paramètre de stratégie, les paramètres spécifiés sont transmis au contexte de CNG.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les valeurs CNG par défaut sont utilisés.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Spécifier l’algorithme de hachage CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Ce paramètre de stratégie vous permet de spécifier l’algorithme de hachage utilisé.

Si vous activez ce paramètre de stratégie, l’algorithme de hachage sélectionné est utilisé par CNG.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’algorithme de hachage CNG par défaut est utilisé.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">La valeur de compteur de rotations de mot de passe CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Ce paramètre de stratégie vous permet de spécifier le nombre de sélection numérique (rehash) le vérificateur de mot de passe.

Si vous activez ce paramètre de stratégie, le numéro spécifié sera le nombre de fois que le mot de passe va être rehashed.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut (100000) sera utilisé.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Spécifier l’algorithme du générateur de nombres aléatoires CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Ce paramètre de stratégie vous permet de configurer le générateur de nombres aléatoires CNG à utiliser.

Si vous activez ce paramètre de stratégie, le générateur de nombres aléatoires spécifié est utilisé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le générateur de nombres aléatoires par défaut est utilisé.</string>
      <string id="L_SpecifyCNGSaltLength">Spécifier la longueur de salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Ce paramètre de stratégie vous permet de spécifier le nombre d’octets de salt à utiliser.

Si vous activez ce paramètre de stratégie, les octets spécifiés sont utilisés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la longueur par défaut ou 16 octets sont utilisés.</string>
      <string id="L_DisableOneNoteCOMAPI">Désactiver l’API COM OneNote</string>
      <string id="L_DisableOneNoteCOMAPIExplain">Désactiver l’API COM OneNote : désactive les applications complémentaires pouvant utiliser l’API COM. Cette option désactive également d’autres fonctionnalités utilisant cette API, notamment l’envoi d’informations Outlook vers OneNote.</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">Nombre de copies de sauvegarde à conserver</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Bloquer tous les compléments non gérés</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Ce paramètre de stratégie bloque tous les compléments qui ne sont pas gérés par le paramètre de stratégie « Liste des compléments gérés ».

Si vous activez ce paramètre et si le paramètre de stratégie « Liste des compléments gérés » est également activé, tous les compléments sont bloqués, sauf ceux configurés avec la valeur 1 (toujours activé) ou 2 (configurable par l'utilisateur) dans le paramètre de stratégie « Liste des compléments gérés ».

Si vous désactivez ce paramètre ou si vous ne le configurez pas, vous pouvez activer ou désactiver tous les compléments qui ne sont pas gérés par le paramètre de stratégie « Liste des compléments gérés ».</string>
      <string id="L_ListOfManagedAddins">Liste des compléments gérés</string>
      <string id="L_ListOfManagedAddins2">Liste des compléments gérés</string>
      <string id="L_ListOfManagedAddinsExplainText">Ce paramètre de stratégie vous permet de spécifier les compléments qui sont toujours activés, toujours désactivés (bloqués) ou configurables par l’utilisateur. Pour bloquer les compléments qui ne sont pas gérés par ce paramètre de stratégie, vous devez également configurer le paramètre de stratégie « Bloquer tous les compléments non gérés ».

Pour activer ce paramètre, vous devez fournir les informations suivantes pour chaque complément :

Dans « Nom de la valeur », spécifiez l’identificateur programmatique (ProgID) associé à chaque complément COM.

Pour obtenir le ProgID d’un complément, utilisez l’Éditeur du Registre sur l’ordinateur client sur lequel le complément est installé afin de localiser les noms des clés situées sous HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\OneNote\Addins ou sous HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\OneNote\Addins.

Vous pouvez également obtenir le ProgID d’un complément en utilisant le tableau de bord de télémétrie Office.

Dans « Valeur », spécifiez la valeur comme suit :

Pour indiquer qu’un complément est toujours désactivé (bloqué), tapez 0.

Pour indiquer qu’un complément est toujours activé, tapez 1.

Pour indiquer qu’un complément peut être configuré par l’utilisateur et n’est pas bloqué par le paramètre de stratégie « Bloquer tous les compléments non gérés », tapez 2.

Si vous désactivez ce paramètre ou si vous ne l’activez pas, la liste des compléments gérés est supprimée. Si le paramètre de stratégie « Bloquer tous les compléments non gérés » est activé, tous les compléments sont bloqués.</string>
      <string id="L_NotebookPresence">Présence intégrée au bloc-notes</string>
      <string id="L_NotebookPresenceExplain">Ce paramètre de stratégie permet d’activer ou de désactiver la fonctionnalité Présence intégrée au bloc-notes dans OneNote, qui diffuse des informations sur le statut de présence des utilisateurs dans un bloc-notes et active la synchronisation en temps réel pour les utilisateurs qui modifient la même page. Notez que les modifications apportées à cette stratégie ne prennent effet qu’au redémarrage de OneNote.

Si vous activez ce paramètre de stratégie ou si vous ne le configurez pas, les utilisateurs qui modifient simultanément la même page d’un bloc-notes reçoivent une notification. Quand cette situation se produit, OneNote passe également en mode de synchronisation en temps réel. 

Si vous désactivez ce paramètre de stratégie, les utilisateurs qui modifient simultanément la même page d’un bloc-notes ne reçoivent pas de notification. De plus, OneNote ne passe pas en mode de synchronisation en temps réel.</string>
      <string id="L_EmbeddedFileSizeLimit">Limite de taille de fichier intégré</string>
      <string id="L_EmbeddedFileSizeLimitExplainText">Ce paramètre de stratégie vous permet de spécifier la taille maximale de fichier incorporé que les utilisateurs peuvent insérer directement dans un bloc-notes OneNote sur un serveur SharePoint.
 
Si vous activez ce paramètre de stratégie, vous pouvez augmenter ou diminuer la taille de fichier maximale par défaut de 50 Mo. 

Si vous augmentez cette valeur, les utilisateurs peuvent insérer des fichiers plus volumineux directement dans le bloc-notes, mais cela peut diminuer les performances du serveur. 

Si vous réduisez cette valeur, les utilisateurs peuvent uniquement insérer des fichiers moins volumineux directement dans le bloc-notes, ce qui peut améliorer les performances du serveur si la synchronisation OneNote génère un trafic important.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs ne peuvent pas insérer de fichiers supérieur à 50 Mo dans un bloc-notes OneNote. Le fichier est téléchargé vers un dossier SharePoint et inséré dans le bloc-notes sous forme de lien hypertexte.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">Indiquez l’emplacement du contrôle d’onglet de page :</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>Police :</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>Taille de police :</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>Entrer la signature à utiliser pour les messages électroniques OneNote</label>
          <defaultValue>Créé avec Microsoft OneNote.Un seul endroit pour toutes vos notes.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">Bits :</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">Bits/seconde :</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">Canaux (1-2) :</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">Commencer la lecture avant le début du paragraphe en respectant : (sec)</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Sélectionner le codec Windows Media Video 8 :</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algorithme de chiffrement CNG :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Longueur de clé de chiffrement</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Paramètres</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>Générateur de nombres aléatoires :</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Nombre d’octets</decimalTextBox>
      </presentation>
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>Ouvrir les notes rapides dans la section suivante :</label>
          <defaultValue>Blocs-notes OneNote\\Notes non classées.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>Dossier de sauvegarde :</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">Entrez le pourcentage :</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">Activer pour optimiser les fichiers OneNote</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">Optimiser les fichiers OneNote à la fréquence suivante (min) :</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">Activer pour verrouiller les sections</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">Intervalle de temps (en minutes) de verrouillage des sections protégées par mot de passe :</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">Activer pour effectuer la sauvegarde automatique</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">Sauvegarder automatiquement à la fréquence suivante (min) :</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">Nombre de copies de sauvegarde à conserver</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">Sauvegarder des jours</decimalTextBox>
      </presentation>
      <presentation id="L_DaysOfAllVersions">
        <decimalTextBox refId="L_DaysOfAllVersionsSpinID" defaultValue="2" spinStep="1">Nombre de jours précédents</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">Nombre maximal de versions</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">Jours en différé pour conserver les versions</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">Sauvegarder des jours de conservation des éléments dans la Corbeille</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">Intervalle d’interrogation du serveur (en secondes)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">Indiquez l’unité de mesure par défaut :</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Liste des compléments gérés</listBox>
      </presentation>
      <presentation id="L_EmbeddedFileSizeLimitPresentation">
        <decimalTextBox refId="L_EmbeddedFileSizeLimit" defaultValue="52428800" spinStep="10485760">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>