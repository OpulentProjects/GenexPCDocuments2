<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Lync 2013</displayName>
  <description>Lync 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_Empty">
      </string>
      <string id="L_Lync">Microsoft Lync 2013</string>
      <string id="L_LyncConfiguration">Stratégies de fonctionnalité Microsoft Lync</string>
      <string id="L_PolicyConfigurationMode">Spécifier le serveur</string>
      <string id="L_ExplainText_ConfigurationMode">
Spécifie comment Microsoft Lync identifie le serveur.

Si vous activez ce paramètre de stratégie, vous devez spécifier le nom du serveur que Microsoft Lync utilise.

Si vous désactivez ce paramètre de stratégie, Microsoft Lync utilise la recherche DNS pour identifier le serveur.

Si vous ne configurez pas ce paramètre de stratégie, l’utilisateur peut choisir la configuration automatique, ou spécifier le nom du serveur dans les préférences de l’utilisateur de Microsoft Lync. Voici comment faire pour définir les préférences de l’utilisateur : dans le menu Outils de Microsoft Lync, cliquez sur Options, puis sur l’onglet Personnel. Dans la zone Mon compte des communications SIP, cliquez sur Avancé, sélectionnez Configuration des paramètres, tapez le nom du serveur dans le champ Nom du serveur.

Remarque : vous pouvez configurer ce paramètre de stratégie sous Configuration ordinateur et sous Configuration utilisateur, mais le paramètre de stratégie sous Configuration ordinateur est prioritaire.
      </string>
      <string id="L_ServerAddressInternal_VALUE">Nom DNS du serveur interne</string>
      <string id="L_ServerAddressExternal_VALUE">Nom DNS du serveur externe</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">Configurer le mode de sécurité SIP</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Lorsque Lync se connecte au serveur, il prend en charge plusieurs mécanismes d’authentification. Cette stratégie permet à l’utilisateur de spécifier si les authentifications Digest et Basic sont prises en charge.

Désactivé (par défaut) : NTLM/Kerberos/TLS-DSK/Digest/Basic
Activé :
 Mécanismes d’authentification : NTLM/Kerberos/TLS-DSK
  Téléchargement des LAG : nécessite HTTPS si l’utilisateur n’est pas connecté en tant qu’utilisateur interne.
      </string>
      <string id="L_PolicySipCompression">Configurer le mode de compression SIP</string>
      <string id="L_ExplainText_SipCompression">
Définit à quel moment activer la compression SIP. Par défaut : en fonction de la vitesse de l’adaptateur.

La définition de cette stratégie peut entraîner une augmentation du temps de connexion.
      </string>
      <string id="L_SipCompressionVal0">Toujours désactivé</string>
      <string id="L_SipCompressionVal1">Toujours activé</string>
      <string id="L_SipCompressionVal2">En fonction de la vitesse de l’adaptateur (par défaut)</string>
      <string id="L_SipCompressionVal3">En fonction de la durée du parcours circulaire de la commande ping</string>
      <string id="L_PolicyPreventRun">Empêcher les utilisateurs d’exécuter Microsoft Lync</string>
      <string id="L_ExplainText_PreventRun">
Empêche les utilisateurs d’exécuter Microsoft Lync.

Si vous activez ce paramètre de stratégie, les utilisateurs ne peuvent pas exécuter Microsoft Lync.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les utilisateurs peuvent exécuter Microsoft Lync.

Remarque : vous pouvez configurer ce paramètre de stratégie sous Configuration ordinateur et sous Configuration utilisateur, mais le paramètre de stratégie sous Configuration ordinateur est prioritaire.
      </string>
      <string id="L_PolicySavePassword">Autoriser le stockage des mots de passe utilisateur</string>
      <string id="L_ExplainText_SavePassword">
Autorise Microsoft Lync à stocker les mots de passe utilisateur.

Si vous activez ce paramètre de stratégie, Microsoft Lync peut stocker un mot de passe à la demande de l’utilisateur.

Si vous désactivez ce paramètre de stratégie, Microsoft Lync ne peut pas stocker les mots de passe.

Si vous ne configurez pas ce paramètre de stratégie et si l’utilisateur ouvre une session sur un domaine, Microsoft Lync ne stocke pas le mot de passe. Si vous ne configurez pas ce paramètre de stratégie et si l’utilisateur n’ouvre pas de session sur un domaine (par exemple, si l’utilisateur ouvre une session sur un groupe de travail), Microsoft Lync peut stocker le mot de passe.

Remarque : vous pouvez configurer ce paramètre de stratégie sous Configuration ordinateur et sous Configuration utilisateur, mais le paramètre de stratégie sous Configuration ordinateur est prioritaire.
      </string>
      <string id="L_PolicyDisableNTCredentials">Exiger des informations d’identification</string>
      <string id="L_ExplainText_DisableNTCredentials">
Exige que l’utilisateur fournisse des informations d’identification pour Microsoft Lync au lieu d’utiliser automatiquement les informations d’identification Windows lorsque Microsoft Lync authentifie l’utilisateur à l’aide de NTLM ou de Kerberos.

Si vous activez ce paramètre de stratégie, Microsoft Lync exige que l’utilisateur fournisse des informations d’identification.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, Microsoft Lync authentifie l’utilisateur en fonction des informations d’identification Windows.

Remarque : vous pouvez configurer ce paramètre de stratégie sous Configuration ordinateur et sous Configuration utilisateur, mais le paramètre de stratégie sous Configuration ordinateur est prioritaire.
      </string>
      <string id="L_PolicyDisableHttpConnect">Désactiver le remplacement HTTP de la connexion SIP</string>
      <string id="L_ExplainText_DisableHttpConnect">Empêche l’utilisation de HTTP pour la connexion SIP en cas d’échec de TLS ou de TCP.</string>
      <string id="L_PolicyDisableServerCheck">Désactiver la vérification de version du serveur</string>
      <string id="L_ExplainText_DisableServerCheck">Empêche Microsoft Lync de vérifier la version du serveur avant la connexion.</string>
      <string id="L_PolicyConfiguredServerCheckValues">Versions de serveur supplémentaires prises en charge</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
Spécifier les noms des versions de serveur sous la forme d’une liste séparée par des points-virgules (par exemple, RTC/2.9; RTC/3.0;RTC/4.0) auxquelles Microsoft Lync autorise la connexion en plus des versions de serveur prises en charge par défaut. Les espaces sont traités comme partie de la chaîne de version.
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">Noms de versions de serveur (liste séparée par des points-virgules) :</string>
      <string id="L_PolicyEnableBitsForGalDownload">Autoriser l’utilisation de BITS pour télécharger les fichiers du service de carnet d’adresses</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">Cette stratégie autorise Microsoft Lync à utiliser BITS (Background Intelligent Transfer Service) pour télécharger les fichiers du service de carnet d’adresses.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">Désactiver le téléchargement automatique des journaux d’échec de connexion</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Télécharger automatiquement les journaux d’échec de connexion vers le serveur Microsoft Lync Server à des fins d’analyse. Aucun journal n’est téléchargé automatiquement si la connexion aboutit.

Si vous ne configurez pas cette stratégie, les problèmes suivants peuvent se produire : 
Pour les utilisateurs de Lync Online : les journaux d’échec de connexion sont automatiquement téléchargés.
Pour les utilisateurs de Lync Server : une invite de confirmation s’affiche avant le téléchargement.

Si vous désactivez cette stratégie, les journaux de connexion sont téléchargés automatiquement vers le serveur Microsoft Lync Server pour les utilisateurs de Lync Server et de Lync Online.

Si vous activez cette stratégie, les journaux de connexion ne sont jamais téléchargés automatiquement.
      </string>
      <string id="L_PolicyTrustModelData">Liste des domaines approuvés</string>
      <string id="L_ExplainText_TrustModelData">
Lorsque Lync se connecte à un domaine inconnu, il a besoin d’un accord utilisateur explicite. Une boîte de dialogue s’affiche demandant à l’utilisateur de confirmer si Lync doit continuer.

Cette stratégie permet aux administrateurs de fournir des noms de domaine approuvés. Si un nom de domaine est ajouté à cette liste, Lync fera confiance à ce domaine et n’affichera pas la boîte de dialogue demandant l’autorisation. Plusieurs adresses de domaine peuvent être fournies comme valeurs séparées par des virgules.

En configurant cette stratégie, Lync n’approuvera pas explicitement les domaines par défaut spécifiés ci-dessous. Il approuvera exclusivement le domaine spécifié par la stratégie.

Valeurs prises en charge :
\  Non configuré (par défaut)/Désactivé : par défaut, les domaines suivants seront approuvés : « lync.com, outlook.com, lync.glbdns.microsoft.com et microsoftonline.com ».
 Activé : liste des domaines à approuver (par exemple, « contoso.com, contoso.co.in »).
      </string>
      <string id="L_TrustModelData_VALUE">Domaines approuvés (liste séparée par des virgules) :</string>
      <string id="L_PolicyGalDownloadInitialDelay">Délai initial de téléchargement du carnet d’adresses global</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
Lorsque cette option est définie, le téléchargement du carnet d’adresses global est retardé d’un nombre aléatoire compris entre 0 et le nombre de minutes spécifié après l’ouverture de session. Si la valeur est définie sur 0, le téléchargement commence immédiatement après l’ouverture de session. Par défaut, la valeur est définie sur 60. Cela implique un délai aléatoire compris entre 0 et 60 minutes après l’ouverture de session avant que Lync ne commence à télécharger le carnet d’adresses.
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">Nombre maximal possible de minutes pour le délai de téléchargement. Ce nombre doit être supérieur ou égal à zéro</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nom DNS du serveur interne</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nom DNS du serveur externe</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configurer le mode de compression SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Noms de versions de serveur (liste séparée par des points-virgules) :</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Domaines approuvés (liste séparée par des virgules) :</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Nombre maximal possible de minutes pour le délai de téléchargement :
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nom DNS du serveur interne</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nom DNS du serveur externe</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configurer le mode de compression SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Noms de versions de serveur (liste séparée par des points-virgules) :</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Domaines approuvés (liste séparée par des virgules) :</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Nombre maximal possible de minutes pour le délai de téléchargement :
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>