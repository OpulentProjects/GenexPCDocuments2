<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2013</displayName>
  <description>Microsoft Publisher 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Questa impostazione di criterio consente di stabilire se nell'applicazione di Office specificata verrà notificato all'utente il caricamento di componenti aggiuntivi delle applicazioni non firmati oppure se tali componenti aggiuntivi verranno disattivati automaticamente senza alcuna notifica. Questa impostazione di criterio si applica solo se si attiva l'impostazione di criterio "Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni", che impedisce agli utenti di modificare questa impostazione.
      
Se si attiva questa impostazione di criterio, i componenti aggiuntivi non firmati verranno automaticamente disattivati dalle applicazioni senza notifica all'utente.

Se si disattiva questa impostazione di criterio, nelle applicazioni configurate per richiedere che tutti i componenti aggiuntivi siano firmati da un autore attendibile, qualsiasi componente aggiuntivo non firmato caricato dall'applicazione sarà disattivato e verrà visualizzata la barra informazioni di protezione nella parte superiore della finestra attiva. La barra informazioni di protezione mostra informazioni sul componente aggiuntivo non firmato.

Se non si configura questa impostazione di criterio, verrà applicato lo stesso comportamento valido in caso di disattivazione e gli utenti potranno inoltre configurare personalmente questo requisito nella categoria "Componenti aggiuntivi" del Centro protezione per l'applicazione.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi applicazioni non firmati</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Questa impostazione di criterio consente di stabilire se i componenti aggiuntivi per questa applicazione debbano essere firmati digitalmente da un autore attendibile.
 
Se si attiva questa impostazione di criterio, la firma digitale di ogni componente aggiuntivo verrà controllata prima del caricamento. Se il componente aggiuntivo è privo di firma digitale o la firma digitale non proviene da un autore attendibile, il componente aggiuntivo verrà disattivato inviando una notifica all'utente. Microsoft fornisce quattro certificati per Office che è possibile aggiungere all'elenco degli autori attendibili. È necessario aggiungere questi certificati all'elenco degli autori attendibili se si vuole che tutti i componenti aggiuntivi siano firmati da un autore attendibile. I certificati Microsoft sono Mscert01.cer, Mscert02.cer, Mscert03.cer e Mscert04.cer e sono disponibili nel sito Web Microsoft. I certificati degli autori attendibili di Office 2013 sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle versioni precedenti di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Office 2013 è ancora possibile leggere le informazioni sui certificati dall'archivio speciale degli autori attendibili di Office, ma non verranno scritte informazioni in tale archivio. Se pertanto è stato creato un elenco di autori attendibili in una versione precedente di Office e si effettua l'aggiornamento a Office 2013, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer. Per altre informazioni sugli autori attendibili, vedere Office Resource Kit.

Se si disattiva o non si configura questa impostazione di criterio, in questa applicazione non verrà eseguito un controllo delle firme digitali dei componenti aggiuntivi dell'applicazione prima dell'apertura. Se viene caricato un componente aggiuntivo pericoloso, potrebbero verificarsi danni ai computer degli utenti o potrebbe essere compromessa la sicurezza dei dati.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni</string>
      <string id="L_TrustCenter">Centro protezione</string>
      <string id="L_Disableallapplicationextensions">Blocca caricamento dei componenti aggiuntivi dell'applicazione</string>
      <string id="L_DisableallapplicationextensionsExplain">Questa impostazione di criterio consente di disattivare tutti i componenti aggiuntivi delle applicazioni di Office 2013 specificate.
      
Se si attiva questa impostazione di criterio, verranno disattivati tutti i componenti aggiuntivi per le applicazioni di Office 2013 specificate.

Se si disattiva o non si configura questa impostazione di criterio, tutti i componenti aggiuntivi per le applicazioni di Office 2013 specificate verranno eseguiti senza alcuna notifica all'utente, tranne nei casi in cui è richiesto che siano firmati da autori attendibili.</string>
      <string id="L_VBAWarningsPolicy">Impostazioni notifiche macro VBA</string>
      <string id="L_VBAWarningsExplain">Questa impostazione di criterio consente di controllare la configurazione degli avvisi relativi alle macro di Visual Basic, Applications Edition (VBA).

Se si abilita questa impostazione di criterio, sarà possibile scegliere tra quattro opzioni per la segnalazione della presenza di macro all'utente:

- Disattiva tutte le macro con notifica: verrà visualizzata la barra informazioni di protezione per tutte le macro, firmate o meno. Questa opzione applica la configurazione predefinita di Office.

- Disattiva tutte le macro ad eccezione delle macro firmate digitalmente: verrà visualizzata la barra informazioni di protezione per le macro firmate e gli utenti potranno scegliere se attivarle o meno. Le macro non firmate verranno disattivate senza nessuna notifica all'utente.

- Disattiva tutte le macro senza notifica: tutte le macro, firmate o meno, verranno disattivate senza nessuna notifica all'utente.

- Attiva tutte le macro (scelta non consigliata): tutte le macro, firmate o meno, verranno attivate. Questa opzione può ridurre la sicurezza in modo significativo consentendo l'esecuzione di codice pericoloso.

Se si disattiva questa impostazione di criterio, verrà applicata l'impostazione predefinita "Visualizza avvisi della barra informazioni di protezione per tutte le macro".

Se non si configura questa impostazione di criterio, gli utenti potranno aprire file contenenti macro VBA nelle applicazioni selezionate, le macro saranno disattivate e verrà visualizzato un avviso nella barra informazioni di protezione. Se necessario, gli utenti potranno controllare e modificare i file, ma non potranno usare funzioni disattivate finché non le attiveranno facendo clic su "Abilita contenuto" sulla barra informazioni di protezione. Se l'utente fa clic su "Abilita contenuto", il documento verrà aggiunto all'elenco dei documenti attendibili.

Importante: se è selezionata l'opzione "Disattiva tutte le macro ad eccezione delle macro firmate digitalmente", non sarà possibile aprire database di Access non firmati.

Si noti inoltre che i certificati degli autori attendibili di Microsoft Office sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle precedenti versioni di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Microsoft Office è ancora possibile leggere le informazioni sui certificati dall'archivio speciale degli autori attendibili, ma non verranno scritte informazioni in tale archivio.

Quindi, se è stato creato un elenco di autori attendibili in una versione precedente di Microsoft Office e si esegue l'aggiornamento a Office, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Disattiva tutte le macro con notifica</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disattiva tutte le macro ad eccezione delle macro firmate digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Disattiva tutte le macro senza notifica</string>
      <string id="L_EnableAllMacros">Attiva tutte le macro (scelta non consigliata)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Controlla ortografia durante la digitazione</string>
      <string id="L_CheckspellingasyoutypeExplain">Questa impostazione di criterio consente di configurare le opzioni per gli errori ortografici.

Se si attiva questa impostazione di criterio, è possibile scegliere una delle opzioni seguenti:
-  Controlla ortografia durante la digitazione: questa opzione è selezionata.
-  Nascondi errori ortografici: questa opzione è selezionata, ma "Controlla ortografia durante la digitazione" è deselezionata.
- Entrambe: sia "Controlla ortografia durante la digitazione" che "Nascondi errori ortografici" sono selezionate.

Se si disattiva o non si configura questa impostazione di criterio, l'opzione "Controlla ortografia durante la digitazione" non verrà selezionata.</string>
      <string id="L_CheckspellingasyoutypeStr1">Controlla ortografia durante la digitazione</string>
      <string id="L_CheckspellingasyoutypeStr2">Nascondi errori ortografici</string>
      <string id="L_CheckspellingasyoutypeStr3">Entrambe</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente.</string>
      <string id="L_Custom">Personalizzati</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disattiva comandi</string>
      <string id="L_Disableitemsinuserinterface">Disattiva elementi nell'interfaccia utente</string>
      <string id="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</string>
      <string id="L_General">Generale</string>
      <string id="L_lefttoright3">Da sinistra a destra</string>
      <string id="L_Miscellaneous">Varie</string>
      <string id="L_Predefined">Predefiniti</string>
      <string id="L_righttoleft4">Da destra a sinistra</string>
      <string id="L_Save">Salva</string>
      <string id="L_Security">Sicurezza</string>
      <string id="L_PubOptions">Opzioni di Publisher</string>
      <string id="L_Advanced">Avanzate</string>
      <string id="L_ComplexScripts">Script complessi</string>
      <string id="L_Proofing">Strumenti di correzione</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Seleziona automaticamente parola intera durante la selezione</string>
      <string id="L_SpecifytheIDforacommandbaritem">Questa impostazione di criterio consente di disabilitare pulsanti della barra dei comandi e voci di menu in base all'ID della barra dei comandi, compresi i pulsanti della barra dei comandi e le voci di menu non inclusi negli elenchi predefiniti.

Se si abilita questa impostazione di criterio, è possibile specificare un numero di ID per disabilitare una voce di menu o un pulsante specifico della barra dei comandi.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno usare tutte le voci di menu e i pulsanti della barra dei comandi predefiniti.</string>
      <string id="L_PromptusertosetupprinterExplain">Consente di visualizzare un messaggio per richiedere l'avvio della Configurazione guidata stampante quando viene individuata una nuova stampante.</string>
      <string id="L_Promptusertosetupprinter">Chiedi conferma all'utente per la configurazione della stampante</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Questa impostazione di criterio consente di disabilitare specifici pulsanti della barra dei comandi e voci di menu per Publisher.

Se si abilita questa impostazione di criterio, è possibile specificare un numero di ID per disabilitare una voce di menu o un pulsante specifico della barra dei comandi. Il numero di ID deve essere indicato in formato decimale e non esadecimale. È possibile specificare più valori separandoli con virgole.

Se si disabilita o non si configura questa impostazione di criterio, in Publisher sarà abilitato l'elenco predefinito di pulsanti della barra dei comandi e voci di menu.</string>
      <string id="L_Sendentirepublicationasasingle">Invia l'intera pagina della pubblicazione come unica immagine JPEG</string>
      <string id="L_Enableincrementalpublishtoweb">Consenti pubblicazione incrementale sul Web</string>
      <string id="L_SaveAutoRecoverinfoevery">Salva informazioni di salvataggio automatico ogni (minuti)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Questa impostazione di criterio consente di specificare l'intervallo di salvataggio automatico in minuti.

Se si attiva questa impostazione di criterio, è possibile specificare l'intervallo di salvataggio automatico in minuti (intervallo valido: 1-120).

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'intervallo specificato nell'interfaccia utente.
</string>
      <string id="L_ShowScreenTipsonobjects">Mostra descrizione sugli oggetti</string>
      <string id="L_AutomaticallySwitchKeyboard">Cambio automatico di tastiera in base alla lingua del testo circostante</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Sostituzione automatica tipi di carattere mancanti lingue asiatiche</string>
      <string id="L_SetDefaultTextFlowDirection">Imposta orientamento testo predefinito</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Questa impostazione di criterio consente di impostare l'orientamento predefinito del testo tra da destra a sinistra (RTL) a da sinistra a destra (LTR). 

Se si attiva questa impostazione di criterio, sarà possibile scegliere se il testo verrà scritto da destra a sinistra o da sinistra a destra.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'orientamento predefinito del testo.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Da sinistra a destra</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Da destra a sinistra</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Quando è disattivata, viene impedita l'apertura di file danneggiati in modo irreversibile, Quando è attivata, viene visualizzato un avviso in modo che l'utente possa scegliere di aprire il file. Per impostazione predefinita viene impedita l'apertura di file danneggiati in modo irreversibile.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Richiedi se aprire i file danneggiati in modo irreversibile anziché bloccarli</string>
      <string id="L_UseSequenceChecking">Usa controllo sequenza</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Aggiungi virgolette per i numeri dell'alfabeto ebraico</string>
      <string id="L_Allowbackgroundsaves">Consenti salvataggio in background</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Sillabazione automatica nelle nuove caselle di testo</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Se si seleziona, verranno aggiunte virgolette ('') ai numeri dell'alfabeto ebraico. | Se si deseleziona, non verranno aggiunte virgolette ('') ai numeri dell'alfabeto ebraico.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Consente di selezionare/deselezionare l'opzione ''Automatica nelle nuove caselle di testo''.</string>
      <string id="L_DefaultPublisherdirection">Direzione predefinita di Publisher</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Consenti trascinamento della selezione per il testo</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2013</string>
      <string id="L_Promptuserwhenreapplyingastyle">Chiedi conferma prima di riapplicare uno stile</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Consente di specificare l'orientamento predefinito del layout.</string>
      <string id="L_UseChinesefontsizes">Usa dimensioni tipi di caratteri cinesi</string>
      <string id="L_TurnOffDragPreview">Disattiva anteprima trascinamento</string>
      <string id="L_TurnOffDragPreviewExplain">Questa impostazione di criterio consente di determinare se in Publisher verrà visualizzata un'anteprima di trascinamento semitrasparente o un contorno semplice dell'oggetto quando quest'ultimo viene trascinato.

Se si attiva questa impostazione di criterio, durante il trascinamento verrà visualizzato solo il contorno dell'oggetto.  Si tratta dell'impostazione consigliata per i computer meno recenti a causa dei requisiti di risorse di questa caratteristica.

Se si disattiva o non si configura questa impostazione di criterio, durante il trascinamento verrà visualizzata un'anteprima di trascinamento dell'oggetto semitrasparente.</string>
      <string id="L_UseXPSEnhancedPrintPath">Usa il percorso di stampa avanzata XPS</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Questa impostazione di criterio consente di utilizzare il percorso di stampa avanzato XPS, se disponibile. 

Se si attiva o non si configura questa impostazione di criterio, verrà utilizzato il percorso di stampa XPS.

Se si disattiva questa impostazione di criterio, il percorso di stampa XPS non verrà utilizzato.</string>
      <string id="L_DisplayDeveloperTab">Visualizza scheda Sviluppo nella barra multifunzione</string>
      <string id="L_DisplayDeveloperTabExplain">Questa impostazione di criterio consente di controllare la visualizzazione della scheda Sviluppo nella barra multifunzione.

Se si attiva questa impostazione di criterio, la scheda Sviluppo verrà visualizzata nella barra multifunzione.

Se si disattiva questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione.

Se non si configura questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione, ma sarà possibile modificarne la visibilità tramite un'impostazione nella finestra di dialogo Opzioni dell'applicazione.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizzazione barra multifunzione</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Numero di pubblicazioni nell'elenco Pubblicazioni recenti</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Questa impostazione di criterio consente di specificare il numero di voci mostrate nell'elenco Pubblicazioni recenti visualizzato quando gli utenti scelgono Apri nella scheda File della visualizzazione Backstage.  

Se si abilita questa impostazione, è possibile specificare il numero di voci indicando un valore compreso tra 0 e 50. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrati al massimo 25 elementi nell'elenco Pubblicazioni recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Pubblicazioni recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Numero di cartelle nell'elenco Cartelle recenti</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Questa impostazione di criterio consente di specificare il numero di voci escluse mostrate nell'elenco Cartelle recenti visualizzato quando gli utenti scelgono Apri o Salva con nome nella scheda File della visualizzazione Backstage.

Se si abilita questa impostazione, è possibile specificare il numero di voci escluse indicando un valore compreso tra 0 e 20. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrate al massimo 5 voci escluse nell'elenco Cartelle recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Cartelle recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Mostra la raccolta dei nuovi modelli all'avvio di Publisher</string>
      <string id="L_Usetypeandreplace">Utilizzo digitazione e sostituzione</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Usa formattazione automatica per parola intera</string>
      <string id="L_PublisherAutomationSecurityLevel">Livello sicurezza automazione di Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Questa impostazione di criterio controlla se le macro aperte a livello di programmazione da un'altra applicazione possono essere eseguite in Publisher.

Se si attiva questa impostazione di criterio, è possibile scegliere un'opzione per controllare il comportamento delle macro in Publisher quando l'applicazione viene aperta a livello di programmazione:

- Basso (macro attivate): le macro possono essere eseguite nell'applicazione aperta a livello di programmazione.
- Determinato dall'utente: la funzionalità delle macro è determinata dall'impostazione nella sezione "Impostazioni macro" del Centro protezione.
- Alto (macro disattivate): tutte le macro sono disattivate nell'applicazione aperta a livello di programmazione.

Se si disattiva o non si configura questa impostazione di criterio, in Publisher verrà utilizzata l'impostazione delle macro predefinita del Centro protezione.</string>
      <string id="L_LowEnabled">Basso (macro attivate)</string>
      <string id="L_ByUIPrompted">Determinato dall'utente</string>
      <string id="L_Highdisabled">Alto (macro disattivate)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Disattiva comandi</string>
      <string id="L_defaultpublisherdirection3">Direzione predefinita di Publisher</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Blocca tutti i componenti aggiuntivi non gestiti</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Questa impostazione di criterio consente di bloccare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si abilita questa impostazione di criterio ed è abilitata anche l'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti", tutti i componenti aggiuntivi sono bloccati tranne quelli configurati come 1 (sempre abilitati) o 2 (configurabili dall'utente) nell'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno abilitare o disabilitare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".</string>
      <string id="L_ListOfManagedAddins">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddinsExplainText">Questa impostazione di criterio consente di specificare quali componenti aggiuntivi sono sempre abilitati, sempre disabilitati (bloccati) o configurabili dall'utente. Per bloccare i componenti aggiuntivi che non sono gestiti da questa impostazione di criterio, è inoltre necessario configurare l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti".

Per abilitare questa impostazione di criterio, specificare le informazioni seguenti per ogni componente aggiuntivo:

In "Nome valore" specificare l'identificatore programmatico (ProgID) per i componenti aggiuntivi COM.

Per ottenere il ProgID per un componente aggiuntivo, usare l'editor del Registro di sistema nel computer client in cui è installato il componente aggiuntivo per individuare i nomi delle chiavi in HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Publisher\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Publisher\Addins.

È anche possibile ottenere il ProgID di un componente aggiuntivo usando il dashboard di telemetria di Office.

In "Valore" specificare il valore come indicato di seguito:

Per specificare che un componente aggiuntivo è sempre disabilitato (bloccato), digitare 0.

Per specificare che un componente aggiuntivo è sempre abilitato, digitare 1.

Per specificare che un componente aggiuntivo è configurabile dall'utente e non è bloccato dall'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" quando è abilitato, digitare 2.

Se si disabilita o non si abilita questa impostazione di criterio, l'elenco dei componenti aggiuntivi gestiti viene eliminato. Se l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" è abilitata, tutti i componenti aggiuntivi sono bloccati.</string>
      <string id="L_DisableOfficeStartPublisher">Disattivare la schermata di avvio di Office per Publisher</string>
      <string id="L_DisableOfficeStartPublisherExplain">Questa impostazione di criterio consente di stabilire se la schermata di avvio di Office viene visualizzata all'avvio di Publisher.

Se si abilita questa impostazione di criterio, gli utenti non visualizzeranno la schermata di avvio di Office quando avviano Publisher.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti visualizzeranno la schermata di avvio di Office quando avviano Publisher.

Nota: questa impostazione di criterio viene sostituita dall'impostazione di criterio "Microsoft Office 2013 &gt; Varie &gt; Disattiva la schermata di avvio di Office per tutte le applicazioni di Office" se viene configurata quell'impostazione di criterio.</string>
      <string id="L_PersonalTemplatesPath">Percorso modelli personali per Publisher</string>
      <string id="L_PersonalTemplatesPathExplain">Questa impostazione di criterio specifica il percorso dei modelli personali di un utente. 

Se si abilita questa impostazione di criterio, gli utenti visualizzeranno tutti i modelli che hanno salvato nel percorso specificato nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita verrà modificata secondo il percorso specificato. 

Se si disabilita o non si configura questa impostazione di criterio, gli utenti non visualizzeranno i modelli salvati nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita sarà il percorso di salvataggio del documento.</string>
      <string id="L_DefaultBuiltInTab">Scheda predefinita da visualizzare in Publisher nella schermata di avvio di Office e in File | Nuovo</string>
      <string id="L_DefaultBuiltInTabExplain">Questa impostazione di criterio consente di stabilire cosa viene visualizzato nella scheda predefinita di Publisher nella schermata di avvio di Office e in File | Nuovo. 

Se si abilita questa impostazione di criterio, è possibile scegliere una delle due opzioni come scheda predefinita nella schermata di avvio di Office e in File | Nuovo:

* Incorporati – Gli utenti visualizzeranno la scheda Modelli incorporati come scheda predefinita in Publisher nella schermata di avvio di Office e in File | Nuovo.

* Personalizzati – Gli utenti visualizzeranno la scheda Modelli personalizzati come scheda predefinita in Publisher nella schermata di avvio di Office e in File | Nuovo se esistono i modelli (inclusi modelli programmati XML personalizzati, modelli nel percorso modelli gruppo di lavoro, modelli nel percorso modelli personali o modelli di SharePoint).

Se si disabilita o non si configura questa impostazione di criterio, gli utenti visualizzeranno la scheda Modelli in primo piano come scheda predefinita in Publisher nella schermata di avvio di Office o in File | Nuovo</string>
      <string id="L_DefaultBuiltInTab1">In primo piano</string>
      <string id="L_DefaultBuiltInTab2">Incorporata</string>
      <string id="L_DefaultBuiltInTab3">Personalizzata</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SetMaximumNumberOfMRUItemsToDisplay">
        <decimalTextBox refId="L_SetMaximumNumberOfMRUItemsToDisplaySpinID" defaultValue="25" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetDefaultTextFlowDirection">
        <dropdownList refId="L_SetDefaultTextFlowDirectionDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PublisherAutomationSecurityLevel">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">Scheda File | Esporta | Pubblica HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">Scheda Web | Visualizza | Anteprima pagina Web</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Scheda File | Condividi | Invia tramite posta elettronica</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Scheda File | Condividi | Anteprima posta elettronica</checkBox>
        <checkBox refId="L_ToolsMacro">Scheda Sviluppo</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Scheda Sviluppo | Codice | Macro</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Scheda Sviluppo | Codice | Sicurezza macro</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Scheda Sviluppo | Codice | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Scheda Sviluppo | Componenti aggiuntivi | Componenti aggiuntivi COM</checkBox>
        <checkBox refId="L_PubOptions1">Scheda File | Opzioni</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Direzione predefinita di Publisher</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minuti (intervallo 1-120):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Percorso modelli personali</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Scheda predefinita</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>