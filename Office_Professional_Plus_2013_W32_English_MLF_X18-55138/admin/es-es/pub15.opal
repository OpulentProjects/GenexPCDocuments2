<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2013</displayName>
  <description>Microsoft Publisher 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Esta configuración de directiva controla si la aplicación de Office especificada notifica a los usuarios cuando se cargan complementos de la aplicación sin firmar o si dichos complementos se deshabilitan silenciosamente sin notificación. Esta configuración de directiva se aplica únicamente si habilita "Requerir que un editor de confianza firme las extensiones de aplicaciones", lo que impide que los usuarios cambien esta configuración de directiva.
      
Si habilita esta configuración de directiva, las aplicaciones automáticamente deshabilitan los complementos no firmados sin informar a los usuarios.

Si deshabilita esta configuración de directiva, si se configura esta aplicación para requerir que todos los complementos estén firmados por un editor de confianza, los complementos sin firmar que cargue la aplicación se deshabilitarán y la aplicación mostrará la barra de confianza en la parte superior de la ventana activa. La barra de confianza contiene un mensaje que informa a los usuarios acerca del complemento sin firmar.

Si no establece esta configuración de directiva, se aplica el comportamiento de deshabilitación y, además, los usuarios pueden configurar este requisito en la categoría "Complementos" del Centro de confianza de la aplicación.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Deshabilitar la notificación de la barra de confianza para complementos de aplicaciones sin firmar</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuración de directiva controla si los complementos de esta aplicación deben estar firmados digitalmente por un editor de confianza.
 
Si habilita esta configuración de directiva, la aplicación comprobará la firma digital de cada complemento antes de cargarlo. Si un complemento no tiene una firma digital o si la firma no proviene de un editor de confianza, la aplicación deshabilita el complemento y notifica al usuario. Microsoft proporciona cuatro certificados para Office, que puede agregar a la lista de editores de confianza. Estos certificados deben agregarse a la lista de editores de confianza si es necesario que todos los complementos estén firmados por un editor de confianza. Los certificados de Microsoft se denominan Mscert01.cer, Mscert02.cer, Mscert03.cer y Mscert04.cer, y se pueden encontrar en el sitio web de Microsoft. Office 2013 almacena certificados para editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Microsoft Office almacenaban información de certificados de editores de confianza (específicamente, la huella digital de certificado) en un almacén de editores de confianza de Office especial. Office 2013 todavía lee información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este. Por tanto, si creó una lista de editores de confianza en una versión anterior de Office y actualiza a Office 2013, la lista se reconocerá todavía. No obstante, todos los certificados de editores de confianza que agregue a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer. Para obtener más información acerca de editores de confianza, consulte el kit de recursos de Office.

Si deshabilita o no establece esta configuración de directiva, la aplicación no comprobará la firma digital de los complementos de las aplicaciones antes de abrirlos. Si se carga un complemento peligroso, podría dañar el equipo de los usuarios o poner en peligro la seguridad de los datos.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Requerir que un editor de confianza firme los complementos de aplicaciones</string>
      <string id="L_TrustCenter">Centro de confianza</string>
      <string id="L_Disableallapplicationextensions">Bloquear la carga de complementos de la aplicación</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuración de directiva deshabilita todos los complementos de las aplicaciones de Office 2013 especificadas.
      
Si habilita esta configuración de directiva, todos los complementos de las aplicaciones de Office 2013 especificadas se deshabilitarán.

Si deshabilita o no establece esta configuración de directiva, todos los complementos de las aplicaciones de Office 2013 especificadas se podrán ejecutar sin notificar a los usuarios, excepto si es necesario que los editores de confianza firmen los complementos de la aplicación.</string>
      <string id="L_VBAWarningsPolicy">Configuración de notificaciones para macros de VBA</string>
      <string id="L_VBAWarningsExplain">Esta configuración de directiva controla la forma en que las aplicaciones especificadas advierten a los usuarios cuando hay macros de Visual Basic para Aplicaciones (VBA) presentes.

Si habilitas esta configuración de directiva, puedes elegir entre cuatro opciones para determinar la forma en que las aplicaciones especificadas advertirán al usuario acerca de las macros:

- Deshabilitar todo con notificación: la aplicación muestra la barra de confianza para todas las macros, independientemente de si están firmadas o no. Esta opción aplica la configuración predeterminada de Office.

- Deshabilitar todas las macros excepto las firmadas digitalmente: la aplicación muestra la barra de confianza para las macros firmadas digitalmente y permite a los usuarios habilitarlas o dejarlas deshabilitadas. Las macros no firmadas se deshabilitan y no se avisa a los usuarios.

- Deshabilitar todo sin notificación: la aplicación deshabilita todas las macros, independientemente de si están firmadas o no, y no notifica a los usuarios.

- Habilitar todas las macros (no recomendado): se habilitan todas las macros, independientemente de si están firmadas o no. Esta opción puede reducir la seguridad significativamente al permitir la ejecución de código peligroso sin que se detecte.

Si deshabilitas esta configuración de directiva, la opción "Deshabilitar todo con notificación" será la configuración predeterminada.

Si no estableces esta configuración de directiva, cuando los usuarios abran archivos de las aplicaciones especificadas que contengan macros de VBA, las aplicaciones abrirán los archivos con las macros deshabilitadas y mostrarán una advertencia en la barra de confianza que indica que hay macros y se han deshabilitado. Los usuarios podrán inspeccionar y editar los archivos si resulta adecuado, pero no podrán usar la funcionalidad deshabilitada hasta que hagan clic en "Habilitar contenido" de la barra de confianza para habilitarla. Si el usuario hace clic en "Habilitar contenido", el documento se agrega como un documento de confianza.

Importante: si se selecciona "Deshabilitar todas las macros excepto las firmadas digitalmente", los usuarios no podrán abrir bases de datos de Access sin firmar.

Asimismo, ten en cuenta que Microsoft Office almacena los certificados de los editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Office almacenaban la información de certificados de editores de confianza (en concreto, la huella digital de los certificados) en un almacén de editores de confianza de Office especial. Microsoft Office sigue leyendo la información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este almacén.

Por tanto, si creaste una lista de editores de confianza en una versión anterior de Microsoft Office y actualizas a Office, la lista de editores de confianza se seguirá reconociendo. No obstante, los certificados de editores de confianza que agregues a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Deshabilitar todo con notificación</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Deshabilitar todo excepto las macros firmadas digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Deshabilitar todo sin notificación</string>
      <string id="L_EnableAllMacros">Habilitar todas las macros (no recomendado)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Revisar ortografía mientras escribe</string>
      <string id="L_CheckspellingasyoutypeExplain">Esta configuración de directiva le permite establecer opciones para los errores de ortografía.

Si la habilita, puede elegir una de estas opciones:
-  Revisar ortografía mientras escribe: esta opción está seleccionada.
-  Ocultar errores de ortografía: esta opción está seleccionada, pero "Revisar ortografía mientras escribe" no está seleccionada.
- Ambas: las dos opciones, "Revisar ortografía mientras escribe" y "Ocultar errores de ortografía" están seleccionadas.

Si deshabilita esta configuración de directiva, se selecciona la opción "Revisar ortografía mientras escribe".</string>
      <string id="L_CheckspellingasyoutypeStr1">Revisar ortografía mientras escribe</string>
      <string id="L_CheckspellingasyoutypeStr2">Ocultar errores de ortografía</string>
      <string id="L_CheckspellingasyoutypeStr3">Ambas</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Activa o desactiva la opción correspondiente de la interfaz de usuario.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Deshabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Deshabilitar elementos de la interfaz de usuario</string>
      <string id="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</string>
      <string id="L_General">General</string>
      <string id="L_lefttoright3">De izquierda a derecha</string>
      <string id="L_Miscellaneous">Varios</string>
      <string id="L_Predefined">Predefinida</string>
      <string id="L_righttoleft4">De derecha a izquierda</string>
      <string id="L_Save">Guardar</string>
      <string id="L_Security">Seguridad</string>
      <string id="L_PubOptions">Opciones de Publisher</string>
      <string id="L_Advanced">Avanzadas</string>
      <string id="L_ComplexScripts">Escritura compleja</string>
      <string id="L_Proofing">Revisión</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Seleccionar automáticamente la palabra completa</string>
      <string id="L_SpecifytheIDforacommandbaritem">Esta configuración de directiva permite deshabilitar cualquier elemento de menú y botón de la barra de comandos con un identificador de barra de comandos, incluidos los elementos de menú y botones de la barra de comandos que no se encuentren en las listas predefinidas.

Si habilita esta configuración de directiva, podrá escribir un número identificador para deshabilitar un elemento de menú o botón de la barra de comandos específico.

Si deshabilita o no establece esta configuración de directiva, todos los elementos de menú o botones de la barra de comandos predeterminados estarán disponibles para los usuarios.</string>
      <string id="L_PromptusertosetupprinterExplain">Cuando esta configuración está activada, Publisher mostrará un mensaje al usuario para que inicie el Asistente para la configuración de la impresora cuando se detecte una nueva impresora.</string>
      <string id="L_Promptusertosetupprinter">Pedir al usuario que configure la impresora</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Esta configuración de directiva le permite deshabilitar elementos de menú y botones de la barra de comandos específicos para Publisher.

Si habilita esta configuración de directiva, puede escribir un número de identificador para deshabilitar un elemento de menú o botón específico de la barra de comandos. El número de identificador tiene que ser un valor decimal (no hexadecimal). Los distintos valores deben separarse con comas.

Si deshabilita o no establece esta configuración de directiva, la lista predefinida de elementos de menú o botones de la barra de comandos se habilitará para Publisher.</string>
      <string id="L_Sendentirepublicationasasingle">Enviar toda la publicación como una única imagen JPEG</string>
      <string id="L_Enableincrementalpublishtoweb">Habilitar carga incremental en la Web</string>
      <string id="L_SaveAutoRecoverinfoevery">Guardar información de autorrecuperación cada (minutos)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Esta configuración de directiva le permite especificar el intervalo para Guardar autorrecuperación en minutos.

Si la habilita, puede especificar el intervalo para Guardar autorrecuperación en minutos (intervalo válido: 1 a 120).

Si la deshabilita o no la configura, se usará el intervalo especificado en la interfaz de usuario.
</string>
      <string id="L_ShowScreenTipsonobjects">Mostrar información en pantalla sobre objetos</string>
      <string id="L_AutomaticallySwitchKeyboard">Cambiar automáticamente el teclado para que coincida con el idioma del texto adyacente</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Sustituir automáticamente las fuentes de los caracteres de Asia Oriental que falten</string>
      <string id="L_SetDefaultTextFlowDirection">Establecer la dirección del flujo de texto predeterminado</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Esta configuración de directiva le permite establecer el flujo de texto predeterminado en de derecha a izquierda o de izquierda a derecha  

Si la habilita, puede elegir si el texto fluirá de derecha a izquierda o de izquierda a derecha.

Si la deshabilita o no la configura, se usará la configuración del flujo de texto predeterminado.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">De izquierda a derecha</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">De derecha a izquierda</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Al deshabilitar esta opción, no se abren los archivos dañados. Al habilitar esta opción, el usuario recibe una advertencia, pero puede decidir abrir el archivo. De forma predeterminada, no se abren los archivos dañados.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Preguntar para permitir que se abran archivos dañados en lugar de bloquearlos</string>
      <string id="L_UseSequenceChecking">Usar comprobación de secuencias</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Agregar comillas dobles a la numeración del alfabeto hebreo</string>
      <string id="L_Allowbackgroundsaves">Permitir guardar en segundo plano</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Dividir automáticamente en nuevos cuadros de texto</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Activada: agrega comillas dobles ('') a la numeración hebrea. | Desactivada: no agrega comillas dobles ('') a la numeración hebrea.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Activa o desactiva la opción ''Dividir automáticamente en nuevos cuadros de texto''.</string>
      <string id="L_DefaultPublisherdirection">Dirección predeterminada del editor</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Permitir arrastrar y colocar el texto</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2013</string>
      <string id="L_Promptuserwhenreapplyingastyle">Preguntar al usuario al volver a aplicar un estilo</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Especifica la orientación del diseño predeterminada.</string>
      <string id="L_UseChinesefontsizes">Usar tamaño de fuentes chinas</string>
      <string id="L_TurnOffDragPreview">Desactivar vista previa de arrastre</string>
      <string id="L_TurnOffDragPreviewExplain">Esta configuración de directiva le permite determinar si Publisher muestra una vista previa de arrastre semitransparente o un esquema sencillo del objeto al arrastrarlo.

Si la habilita, solo se mostrará el esquema del objeto al arrastrarlo. Esta es la configuración recomendada para equipos antiguos, dados los requisitos de recursos de esta característica.

Si la deshabilita o no la configura, se mostrará una vista previa de arrastre semitransparente del objeto al arrastrarlo.</string>
      <string id="L_UseXPSEnhancedPrintPath">Usar ruta de impresión mejorada de XPS</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Esta configuración de directiva le permite usar la ruta de impresión mejorada de XPS cuando esté disponible. 

Si la habilita o no la configura, se usará la ruta de impresión de XPS.

Si la deshabilita, no se usará la ruta de impresión de XPS.</string>
      <string id="L_DisplayDeveloperTab">Mostrar la pestaña Programador en la cinta de opciones</string>
      <string id="L_DisplayDeveloperTabExplain">Esta configuración de directiva controla si la pestaña Programador se va a mostrar en la cinta de opciones.

Si la habilita, la pestaña se mostrará.

Si la deshabilita, la pestaña no se mostrará.

Si no la configura, la pestaña Programador no se mostrará en la cinta de opciones, pero su visibilidad puede cambiarse mediante una opción del cuadro de diálogo Opciones de aplicación.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizar cinta de opciones</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Número de publicaciones en la lista de publicaciones recientes</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Esta configuración de directiva especifica el número de entradas mostradas en la lista Publicaciones recientes que aparece cuando los usuarios hacen clic en Abrir en la pestaña Archivo en la vista Backstage. 

Si habilita esta configuración de directiva, podrá especificar el número de entradas entre 0 y 50. Si establece el número como 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita o no configura esta configuración de directiva, se mostrarán un máximo de 25 elementos en la lista Publicaciones recientes.

Nota: Si desea evitar por completo que se agreguen elementos a la lista de Publicaciones recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Número de carpetas en la lista de carpetas recientes</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Esta configuración de directiva especifica el número de entradas desancladas que se mostrarán en la lista Carpetas recientes que aparece cuando los usuarios hacen clic en Abrir o Guardar como en la pestaña Archivo en la vista Backstage. 

Si habilita esta configuración de directiva, podrá especificar el número de entradas desancladas entre 0 y 20. Si los establece en 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita esta configuración de directiva o no la define, se mostrarán un máximo de 5 elementos desanclados en la lista Carpetas recientes.

Nota: Si desea evitar por completo que se agreguen elementos a la lista Carpetas recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Mostrar la galería de nuevas plantillas al iniciar Publisher</string>
      <string id="L_Usetypeandreplace">Utilizar escribir y reemplazar</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Al dar formato, aplicar formato automático de palabras</string>
      <string id="L_PublisherAutomationSecurityLevel">Nivel de seguridad de la automatización de Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Esta configuración de directiva controla si las macros abiertas mediante programación por otra aplicación pueden ejecutarse en Publisher.

Si habilita esta configuración de directiva, puede elegir una opción para controlar el comportamiento de las macros en Publisher cuando la aplicación se abre mediante programación:

- Bajo (habilitadas): las macros pueden ejecutarse en la aplicación abierta mediante programación.
- Mediante interfaz de usuario (preguntado): la funcionalidad de las macros  viene determinada por la configuración en la sección "Configuración de macros" del Centro de confianza.
- Alto (deshabilitadas): todas las macros se deshabilitan en la aplicación abierta mediante programación.

Si deshabilita o no establece esta configuración de directiva, Publisher usará la configuración de macros predeterminada del Centro de confianza.</string>
      <string id="L_LowEnabled">Bajo (habilitadas)</string>
      <string id="L_ByUIPrompted">Mediante interfaz de usuario (preguntar)</string>
      <string id="L_Highdisabled">Alto (deshabilitadas)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Deshabilitar comandos</string>
      <string id="L_defaultpublisherdirection3">Dirección predeterminada del editor</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Bloquear todos los complementos no administrados</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Esta configuración de directiva bloquea todos los complementos no administrados por la configuración de directiva "Lista de complementos administrados".

Si habilita esta configuración de directiva y también se ha habilitado la configuración de directiva "Lista de complementos administrados", se bloquearán todos los complementos, salvo los configurados como 1 (siempre habilitado) o 2 (el usuario puede configurarlo) en la configuración de directiva "Lista de complementos administrados".

Si deshabilita o no establece esta configuración de directiva, los usuarios podrán habilitar o deshabilitar todos los complementos que no estén administrados por la configuración de directiva "Lista de complementos administrados".</string>
      <string id="L_ListOfManagedAddins">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddins2">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddinsExplainText">Esta configuración de directiva permite especificar los complementos que siempre están habilitados, los que siempre están deshabilitados (bloqueados) o los que puede configurar el usuario. Para bloquear los complementos que no gestiona la configuración de esta directiva, asegúrese de definir también la configuración de directiva "Bloquear todos los complementos no administrados".

Para habilitar la configuración de esta directiva, proporcione la siguiente información para cada complemento:

En "Nombre de valor", especifique el identificador de programación (ProgID) de los complementos COM.

Para obtener el ProgID de un complemento, use el Editor del Registro del PC cliente en el que se haya instalado el complemento, a fin de buscar los nombres de claves en HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Publisher\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Publisher\Addins.

También puede obtener el identificador de programa de un complemento con Office Telemetry Dashboard.

En "Valor", especifique el valor siguiente:

Para especificar que un complemento está siempre deshabilitado (bloqueado), escriba 0.

Para especificar que un complemento está siempre habilitado, escriba 1.

Para especificar que el usuario puede configurar un complemento y que este no se ha bloqueado con la configuración de directiva "Bloquear todos los complementos no administrados" (si esta está habilitada), escriba 2.

Si deshabilita o no habilita la configuración de esta directiva, se eliminará la lista de complementos administrados. Si la configuración de directiva "Bloquear todos los complementos no administrados" está habilitada, se bloquearán todos los complementos.</string>
      <string id="L_DisableOfficeStartPublisher">Deshabilitar la pantalla de inicio de Office para Publisher</string>
      <string id="L_DisableOfficeStartPublisherExplain">Esta configuración de directiva controla si la pantalla de inicio de Office aparece en el arranque de Publisher.

Si habilita esta configuración de directiva, los usuarios no verán la pantalla de inicio de Office cuando inicien Publisher.

Si deshabilita o no establece esta configuración de directiva, los usuarios verán la pantalla de inicio de Office cuando inicien Publisher.

Nota: Esta configuración de directiva se cambia por la configuración de directiva "Microsoft Office 2013 &gt; Varios &gt; Deshabilita la pantalla de inicio de Microsoft para todas las aplicaciones de Office" si se establece esta configuración de directiva.</string>
      <string id="L_PersonalTemplatesPath">Ruta de plantillas personales para Publisher</string>
      <string id="L_PersonalTemplatesPathExplain">Esta opción de directiva especifica la ubicación de plantillas personales de un usuario. 

Si habilita esta opción, los usuarios verán las plantillas que han guardado en la ubicación especificada en la pestaña de plantillas personalizadas de la pantalla de inicio en Office y en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada pasará a la ubicación especificada. 

Si la deshabilita o no la configura, los usuarios no verán las plantillas que han guardado en la pestaña de plantillas personalizadas de la pantalla de inicio de Office ni en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada será la ubicación para guardar documentos.</string>
      <string id="L_DefaultBuiltInTab">Pestaña predeterminada para mostrar en Publisher en la pantalla de inicio de Office y en Archivo | Nuevo</string>
      <string id="L_DefaultBuiltInTabExplain">Esta configuración de directiva controla qué aparece en la pestaña predeterminada de Publisher en la pantalla de inicio de Office y en Archivo | Nuevo. 

Si habilita esta configuración de directiva, puede escoger entre dos opciones cuál quiere que sea la pestaña predeterminada en la pantalla de inicio de Office y en Archivo | Nuevo:

\* Integradas - Los usuarios verán la pestaña de plantillas integradas como pestaña predeterminada de Publisher en la pantalla de inicio de Office y en Archivo | Nuevo.

* Personalizadas - Los usuarios verán la pestaña de plantillas personalizadas como pestaña predeterminada de Publisher en la pantalla de inicio de Office y en Archivo | Nuevo siempre que existan plantillas (incluyendo plantillas programadas de XML personalizadas, plantillas de la ruta de plantillas del equipo de trabajo, plantillas de la ruta de plantillas personales y plantillas de SharePoint).

Si deshabilita o no establece esta configuración de directiva, los usuarios verán la pestaña de plantillas destacadas como pestaña predeterminada de PowerPoint en la pantalla de inicio de Office y en Archivo | Nuevo</string>
      <string id="L_DefaultBuiltInTab1">Destacados</string>
      <string id="L_DefaultBuiltInTab2">Integrado</string>
      <string id="L_DefaultBuiltInTab3">Personalizado</string>
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
        <checkBox refId="L_FilePublishtoWeb">Pestaña Archivo | Exportar | Publicar HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">Pestaña Web | Vista | Vista previa de la página web</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Pestaña Archivo | Compartir | Correo electrónico</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Pestaña Archivo | Compartir | Vista previa del correo electrónico</checkBox>
        <checkBox refId="L_ToolsMacro">pestaña Programador</checkBox>
        <checkBox refId="L_ToolsMacroMacros">pestaña Programador | Código | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">pestaña Programador | Código | Seguridad de macros</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">pestaña Programador | Código | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">pestaña Programador | Complementos | Complementos COM</checkBox>
        <checkBox refId="L_PubOptions1">pestaña Archivo | Opciones</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Dirección predeterminada del editor</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minutos (intervalo de 1 a 120):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lista de complementos administrados</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Ruta de plantillas personales</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Pestaña predeterminada</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>