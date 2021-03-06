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
      <string id="L_LyncConfiguration">Directivas de características de Microsoft Lync</string>
      <string id="L_PolicyConfigurationMode">Especificar servidor</string>
      <string id="L_ExplainText_ConfigurationMode">
Especifica cómo Microsoft Lync identifica el transporte y el servidor.

Si habilita esta configuración de directiva, debe especificar el nombre del servidor que utiliza Microsoft Lync.

Si deshabilita esta directiva, Microsoft Lync usa una búsqueda DNS para identificar el servidor.

Si no establece esta configuración de directiva, el usuario puede elegir la configuración automática o especificar el nombre o la dirección IP del servidor en las preferencias de usuario de Microsoft Lync. Para establecer las preferencias del usuario, en el menú Herramientas de Microsoft Lync, haga clic en Opciones, haga clic en la pestaña Personal, dentro del área de comunicaciones SIP mi cuenta, haga clic en Opciones avanzadas, seleccione Configurar opciones, escriba el nombre del servidor o dirección IP en el nombre del servidor o dirección IP.

        Nota: Puede establecer esta configuración de directiva en Configuración del equipo y Configuración de usuario, pero la configuración de directiva en Configuración del equipo tiene prioridad.</string>
      <string id="L_ServerAddressInternal_VALUE">Nombre DNS del servidor interno</string>
      <string id="L_ServerAddressExternal_VALUE">Nombre DNS del servidor externo</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">Configurar el modo de seguridad SIP</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Lync admit varios mecanismos de autenticación para la conexión al servidor. Esta directiva permite al usuario especificar si se admite la autenticación básica e implícita.

Deshabilitado (valor predeterminado):  NTLM/Kerberos/TLS-DSK/Digest/Basic
Habilitado:
  Mecanismos de autenticación:  NTLM/Kerberos/TLS-DSK
  Descarga de LGD: requiere HTTPS si el usuario no ha iniciado sesión como usuario interno.
</string>
      <string id="L_PolicySipCompression">Configurar el modo de compresión de SIP</string>
      <string id="L_ExplainText_SipCompression">
Define cuándo se debe activar la compresión de SIP. Valor predeterminado: según la velocidad del adaptador.

Al establecer esta directiva puede producirse un aumento del tiempo de inicio de sesión.
      </string>
      <string id="L_SipCompressionVal0">Siempre deshabilitado</string>
      <string id="L_SipCompressionVal1">Siempre habilitado</string>
      <string id="L_SipCompressionVal2">Según la velocidad del adaptador (predeterminado)</string>
      <string id="L_SipCompressionVal3">Según el tiempo de recorrido de ida y vuelta ping</string>
      <string id="L_PolicyPreventRun">Impedir que los usuarios ejecuten Microsoft Lync</string>
      <string id="L_ExplainText_PreventRun">
Impide a los usuarios ejecutar Microsoft Lync.

Si habilita esta configuración de directiva, los usuarios no pueden ejecutar Microsoft Lync.

Si la deshabilita o no la configura, los usuarios pueden ejecutar Microsoft Lync.

Nota: Puede establecer esta configuración de directiva en Configuración del equipo y Configuración de usuario, pero la configuración de directiva en Configuración del equipo tiene prioridad.
</string>
      <string id="L_PolicySavePassword">Permitir el almacenamiento de contraseñas de usuario</string>
      <string id="L_ExplainText_SavePassword">
Permite a Microsoft Lync almacenar las contraseñas de usuario.

Si habilita esta configuración de directiva, Microsoft Lync puede almacenar una contraseña a petición del usuario.

Si deshabilita esta directiva, Microsoft Lync no puede almacenar una contraseña.

Si no establece esta configuración de directiva y el usuario inicia sesión en un dominio, Microsoft Lync no almacena la contraseña. Si no configura esta configuración de directiva y el usuario inicia sesión en un dominio (por ejemplo, si el usuario inicia sesión en un grupo de trabajo), Microsoft Lync puede almacenar la contraseña.

Nota: Puede establecer esta configuración de directiva en Configuración del equipo y Configuración de usuario, pero la configuración de directiva en Configuración del equipo tiene prioridad.
</string>
      <string id="L_PolicyDisableNTCredentials">Solicitar credenciales de inicio de sesión</string>
      <string id="L_ExplainText_DisableNTCredentials">
Requiere que el usuario proporcione credenciales de inicio de sesión de Microsoft Lync en lugar de utilizar automáticamente las credenciales de Windows cuando Microsoft Lync autentica al usuario mediante NTLM o Kerberos.

Si habilita esta directiva, Lync de Microsoft requiere que el usuario proporcione las credenciales de inicio de sesión.

Si la deshabilita o no la configura, Microsoft Lync autentica al usuario basándose en las credenciales de inicio de sesión de Windows.

Nota: Puede establecer esta configuración de directiva en Configuración del equipo y Configuración de usuario, pero la configuración de directiva en Configuración del equipo tiene prioridad.</string>
      <string id="L_PolicyDisableHttpConnect">Deshabilitar reserva HTTP para la conexión SIP</string>
      <string id="L_ExplainText_DisableHttpConnect">Impide que se utilice HTTP para la conexión de SIP en caso de que TLS o TCP fallen.</string>
      <string id="L_PolicyDisableServerCheck">Deshabilitar la comprobación de versión de servidor</string>
      <string id="L_ExplainText_DisableServerCheck">Impide que Microsoft Lync compruebe la versión del servidor antes de iniciar sesión.</string>
      <string id="L_PolicyConfiguredServerCheckValues">Versiones de servidor adicionales compatibles</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
Especifique una lista separada por punto y coma de nombres de versión del servidor, Por ejemplo, RTC/2.8;RTC/3.9;RTC/4.0, para que Microsoft Lync permita el inicio de sesión también en las versiones de servidor que se admiten de forma predeterminada. El carácter de espacio se trata como parte de la cadena de versión.
</string>
      <string id="L_ConfiguredServerCheckValues_VALUE">Nombres de versiones del servidor (lista separada por punto y coma):</string>
      <string id="L_PolicyEnableBitsForGalDownload">Habilitar el uso de BITS para descargar los archivos del servicio de libreta de direcciones</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">Esta directiva permite a Microsoft Lync utilizar BITS (Servicio de transferencia inteligente en segundo plano) para descargar los archivos de servicios de libreta de direcciones.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">Deshabilitar la carga automática de registros de error de inicio de sesión</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Carga los registros de error de inicio de sesión en el servidor de Microsoft Lync para el análisis. No se cargará ningún registro automáticamente si el inicio de sesión se lleva a cabo correctamente. 

Si no se configura esta directiva, sucederá lo siguiente: 
Para los usuarios de Lync Online:  los registros de error de inicio de sesión se cargarán automáticamente. 
Para los usuarios de Lync On-Prmier:  aparecerá un mensaje de configuración para que el usuario confirme el proceso de carga.

Cuando se deshabilita esta opción, los registros de inicio de sesión se cargarán en Microsoft Lync Server tanto para los usuarios de Lync Server como de Lync On-Premise and Online automáticamente.

       Cuando se habilita esta opción, los registros de inicio de sesión nunca se cargarán automáticamente.

      </string>
      <string id="L_PolicyTrustModelData">Lista de confianza de dominio</string>
      <string id="L_ExplainText_TrustModelData">
Cuando Lync se conecta a un dominio desconocido, necesita consentimiento explícito del usuario. En estos casos, se muestra un cuadro de diálogo para solicitar al usuario confirmación para continuar.

Esta directiva permite a los administradores ofrecer nombres de dominio de confianza. Si se agrega un nombre de dominio a esta lista, Lync confiará en dicho dominio y no mostrará el cuadro de diálogo para solicitar permiso. Es posible proporcionar varias direcciones de dominio como valores separados por comas.

La configuración de esta directiva no implica que Lync confíe explícitamente en los dominios que se especifican a continuación. Lync solo confiará en el dominio especificado por la directiva.

Valores admitidos:
  No configurado (valor predeterminado)/Deshabilitado: de forma predeterminada Lync confiará en los siguientes dominios:  "lync.com, outlook.com, lync.glbdns.microsoft.com y microsoftonline.com."
  Habilitado: se necesita una lista de los dominios de confianza. Por ejemplo: "contoso.com, contoso.co.in"
      </string>
      <string id="L_TrustModelData_VALUE">Dominios de confianza (lista separada por comas):</string>
      <string id="L_PolicyGalDownloadInitialDelay">Libreta de direcciones global Descargar demora inicial</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
Cuando se establece esta opción, se produce un retraso en la descarga inicial de la Libreta de direcciones global aleatorio entre 0 y el número de minutos especificado tras el inicio de sesión. Cuando el valor sea igual a 0, la descarga se iniciará de inmediato tras iniciar sesión. El valor predeterminado es 60. Esto quiere decir que se producirá un retraso aleatorio entre 0 y 60 minutos tras el inicio de sesión antes de que Lync inicie la descarga a la libreta de direcciones.
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">El máximo número posible de minutos que desea retrasar la descarga.  Debe ser mayor o igual a cero</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nombre DNS del servidor interno</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nombre DNS del servidor externo</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configurar el modo de compresión de SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Nombres de versiones del servidor (lista separada por punto y coma):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Dominios de confianza (lista separada por comas):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Máximo número posible de minutos que desea retrasar la descarga:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nombre DNS del servidor interno</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nombre DNS del servidor externo</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configurar el modo de compresión de SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Nombres de versiones del servidor (lista separada por punto y coma):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Dominios de confianza (lista separada por comas):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Máximo número posible de minutos que desea retrasar la descarga:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>