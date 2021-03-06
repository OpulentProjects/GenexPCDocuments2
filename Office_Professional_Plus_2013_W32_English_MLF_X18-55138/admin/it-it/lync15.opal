<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Lync 2013</displayName>
  <description>Lync 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_Empty">
      </string>
      <string id="L_Lync">Microsoft Lync 2013</string>
      <string id="L_LyncConfiguration">Microsoft Lync - Criteri delle funzionalità</string>
      <string id="L_PolicyConfigurationMode">Specificare il server</string>
      <string id="L_ExplainText_ConfigurationMode">
Consente di specificare la modalità con cui Microsoft Lync deve identificare il server.

Se si abilita questa impostazione di criterio, sarà necessario specificare il nome del server usato da Microsoft Lync.

Se si disabilita questa impostazione di criterio, Microsoft Lync userà la ricerca DNS per identificare il server.

Se non si configura questa impostazione di criterio, l'utente potrà scegliere la configurazione automatica oppure specificare il nome del server nelle preferenze dell'utente di Microsoft Lync. Per impostare le preferenze dell'utente, in Microsoft Lync scegliere Opzioni dal menu Strumenti, fare clic sulla scheda Personale, nell'area Account del Servizio di comunicazioni SIP fare clic su Avanzate, selezionare Configura impostazioni e digitare il nome del server nel campo Nome server.

Nota: è possibile configurare questa impostazione di criterio sia in Configurazione computer che in Configurazione utente, ma l'impostazione specificata in Configurazione computer ha la precedenza.
      </string>
      <string id="L_ServerAddressInternal_VALUE">Nome DNS del server interno</string>
      <string id="L_ServerAddressExternal_VALUE">Nome DNS del server esterno</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">Configura modalità di sicurezza SIP</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Quando Lync si connette al server, supporta vari meccanismi di autenticazione. Questo criterio consente all'utente di specificare se sono supportate l'autenticazione del digest e di base.

Disabilitato (impostazione predefinita): NTLM/Kerberos/TLS-DSK/Digest/Di base
Abilitato:
  Meccanismi di autenticazione: NTLM/Kerberos/TLS-DSK
  Download Elenco indirizzi globale: richiede HTTPS se l'utente non ha eseguito l'accesso come utente interno.
      </string>
      <string id="L_PolicySipCompression">Configura modalità di compressione SIP</string>
      <string id="L_ExplainText_SipCompression">
Definisce quando attivare la compressione SIP. Impostazione predefinita: In base a velocità scheda.

L'impostazione di questo criterio può provocare un aumento del tempo di accesso.
      </string>
      <string id="L_SipCompressionVal0">Sempre disabilitata</string>
      <string id="L_SipCompressionVal1">Sempre abilitata</string>
      <string id="L_SipCompressionVal2">In base a velocità scheda (impostazione predefinita)</string>
      <string id="L_SipCompressionVal3">In base a tempo di andata e ritorno ping</string>
      <string id="L_PolicyPreventRun">Impedisci esecuzione di Microsoft Lync</string>
      <string id="L_ExplainText_PreventRun">
Impedisce l'esecuzione di Microsoft Lync.

Se si abilita questa impostazione di criterio, gli utenti non potranno eseguire Microsoft Lync.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno eseguire Microsoft Lync.

Nota: è possibile configurare questa impostazione di criterio sia in Configurazione computer che in Configurazione utente, ma l'impostazione specificata in Configurazione computer ha la precedenza.
      </string>
      <string id="L_PolicySavePassword">Consenti memorizzazione password utente</string>
      <string id="L_ExplainText_SavePassword">
Consente a Microsoft Lync di memorizzare le password utente.

Se si abilita questa impostazione di criterio, Microsoft Lync potrà memorizzare la password su richiesta dell'utente.

Se si disabilita questa impostazione di criterio, Microsoft Lync non potrà memorizzare la password.

Se non si configura questa impostazione di criterio e l'utente accede a un dominio, Microsoft Lync non memorizzerà la password. Se non si configura questa impostazione di criterio e l'utente non accede a un dominio (ad esempio, se l'utente accede a un gruppo di lavoro), Microsoft Lync potrà memorizzare la password.

Nota: è possibile configurare questa impostazione di criterio sia in Configurazione computer che in Configurazione utente, ma l'impostazione specificata in Configurazione computer ha la precedenza.
      </string>
      <string id="L_PolicyDisableNTCredentials">Richiedi credenziali di accesso</string>
      <string id="L_ExplainText_DisableNTCredentials">
Richiede all'utente di fornire le credenziali di accesso per Microsoft Lync anziché usare automaticamente le credenziali di Windows quando Microsoft Lync esegue l'autenticazione dell'utente mediante NTLM o Kerberos.

Se si abilita questa impostazione di criterio, Microsoft Lync richiederà all'utente di fornire le credenziali di accesso.

Se si disabilita o non si configura questa impostazione di criterio, Microsoft Lync eseguirà l'autenticazione con le credenziali di accesso usate per Windows.

Nota: è possibile configurare questa impostazione di criterio sia in Configurazione computer che in Configurazione utente, ma l'impostazione specificata in Configurazione computer ha la precedenza.
      </string>
      <string id="L_PolicyDisableHttpConnect">Disabilita fallback HTTP per connessione SIP</string>
      <string id="L_ExplainText_DisableHttpConnect">Impedisce che venga usato HTTP per la connessione SIP in caso di errore di TLS o TCP.</string>
      <string id="L_PolicyDisableServerCheck">Disabilita controllo versione server</string>
      <string id="L_ExplainText_DisableServerCheck">Impedisce a Microsoft Lync di eseguire il controllo della versione del server prima dell'accesso.</string>
      <string id="L_PolicyConfiguredServerCheckValues">Versioni server aggiuntive supportate</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
Specificare un elenco di nomi di versione del server separati da punto e virgola (ad esempio, RTC/2.9;RTC/3.0;RTC/4.0) a cui Microsoft Lync consente di accedere, oltre alle versioni di server supportate per impostazione predefinita. Lo spazio viene considerato parte della stringa di versione.
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">Nomi versione server (elenco di valori separati da punto e virgola):</string>
      <string id="L_PolicyEnableBitsForGalDownload">Abilita l'uso di BITS per scaricare i file del servizio Rubrica</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">Questi criteri consentono a Microsoft Lync di usare BITS (Background Intelligent Transfer Service) per scaricare i file del servizio Rubrica.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">Disattivare il caricamento automatico dei log di errore di accesso</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Consente di caricare automaticamente i log di errore di accesso in Microsoft Lync Server per analizzarli. Nessun log sarà caricato automaticamente se l'accesso viene completato.

Se il criterio non viene configurato, si verificano le seguenti situazioni: 
Per gli utenti di Lync Online: i log di errore di accesso vengono caricati automaticamente.
Per gli utenti di Lync in locale: viene visualizzata una richiesta di conferma da parte dell'utente prima del caricamento.

Se il criterio è disabilitato, i log di accesso vengono caricati automaticamente in Microsoft Lync Server sia per gli utenti di Lync in locale che online.

Se il criterio è abilitato, i log di accesso non vengono mai caricati automaticamente.
      </string>
      <string id="L_PolicyTrustModelData">Elenco dei domini attendibili</string>
      <string id="L_ExplainText_TrustModelData">
Quando Lync si connette a un dominio sconosciuto, richiede il consenso esplicito dell'utente. Viene visualizzata una finestra di dialogo che richiede all'utente di confermare se continuare.

Questo criterio offre agli amministratori la possibilità di fornire nomi di dominio attendibili. Se un nome di dominio viene aggiunto all'elenco, Lync considererà attendibile il dominio e non visualizzerà la finestra di dialogo che richiede l'autorizzazione. Possono essere forniti più indirizzi di dominio come valori separati da virgole.

Impostando questo criterio, Lync non considererà esplicitamente attendibili i domini predefiniti specificati di seguito. Considererà attendibile solo il dominio specificato dal criterio.

Valori supportati:
  Non configurato (impostazione predefinita)/disabilitato: per impostazione predefinita, saranno considerati attendibili i seguenti domini: "lync.com, outlook.com, lync.glbdns.microsoft.com e microsoftonline.com".
  Abilitato: l'elenco dei domini da considerare attendibili. Ad esempio: "contoso.com, contoso.co.in"
      </string>
      <string id="L_TrustModelData_VALUE">Domini attendibili (elenco delimitato da virgole):</string>
      <string id="L_PolicyGalDownloadInitialDelay">Ritardo iniziale download Rubrica globale</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
Se impostata, questa opzione ritarda il download iniziale della Rubrica globale dopo l'accesso di un numero casuale compreso tra 0 e il numero di minuti specificato. Quando il valore è 0, il download inizierà subito dopo l'accesso. Per impostazione predefinita, il valore è 60. Questo significa che sarà applicato un ritardo casuale compreso tra 0 e 60 minuti dopo l'accesso prima che Lync avvii il download della rubrica.
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">Numero massimo possibile di minuti di ritardo del download. Deve essere maggiore o uguale a zero</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nome DNS del server interno</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nome DNS del server esterno</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configura modalità di compressione SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Nomi versione server (elenco di valori separati da punto e virgola):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Domini attendibili (elenco delimitato da virgole):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Numero massimo possibile di minuti di ritardo del download:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nome DNS del server interno</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nome DNS del server esterno</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configura modalità di compressione SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Nomi versione server (elenco di valori separati da punto e virgola):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Domini attendibili (elenco delimitato da virgole):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Numero massimo possibile di minuti di ritardo del download:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>