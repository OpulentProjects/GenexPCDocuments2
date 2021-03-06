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
      <string id="L_LyncConfiguration">Políticas de Recurso do Microsoft Lync</string>
      <string id="L_PolicyConfigurationMode">Especificar servidor</string>
      <string id="L_ExplainText_ConfigurationMode">
Especifica como o Microsoft Lync identifica o transporte e o servidor.

Se você habilitar essa configuração de política, será necessário especificar o transporte e o nome ou o endereço IP do servidor que o Microsoft Lync usa.

Se você desabilitar essa configuração de política, o Microsoft Lync usará uma pesquisa de DNS para identificar o transporte e o servidor.

Se você não definir essa configuração de política, o usuário poderá escolher a configuração automática ou especificar o transporte e o nome ou o endereço IP do servidor nas preferências do usuário do Microsoft Lync. Para definir as preferências do usuário, no menu Ferramentas do Microsoft Lync, clique em Opções, clique na guia Pessoal e, na área Minha Conta de Comunicações SIP, clique em Avançado, selecione Definir Configurações e digite o nome do servidor no campo Nome do servidor.

Observação: é possível definir esta configuração de política tanto em Configuração do Computador quanto em Configuração do Usuário, mas a definição em Configuração do Computador tem prioridade.
      </string>
      <string id="L_ServerAddressInternal_VALUE">Nome DNS do servidor interno</string>
      <string id="L_ServerAddressExternal_VALUE">Nome DNS do servidor externo</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">Configurar o modo de segurança SIP</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Quando o Lync se conecta ao servidor, ele oferece suporte a vários mecanismos de autenticação. Essa política permite que o usuário especifique se a autenticação Digest e Básica têm suporte.

Desabilitada (padrão):  NTLM/Kerberos/TLS-DSK/Digest/Básica
Habilitada:
  Mecanismos de autenticação:  NTLM/Kerberos/TLS-DSK
  Download da GAL: requer HTTPS quando o usuário não está conectado como um usuário interno.
      </string>
      <string id="L_PolicySipCompression">Configurar modo de compactação SIP</string>
      <string id="L_ExplainText_SipCompression">
Define quando ativar a compactação SIP. Padrão: com base na velocidade do adaptador.

A definição dessa política pode causar um aumento no tempo para entrada.
      </string>
      <string id="L_SipCompressionVal0">Sempre desabilitado</string>
      <string id="L_SipCompressionVal1">Sempre habilitado</string>
      <string id="L_SipCompressionVal2">Com base na velocidade do adaptador (padrão)</string>
      <string id="L_SipCompressionVal3">Com base no tempo de ida e volta do ping</string>
      <string id="L_PolicyPreventRun">Impedir que os usuários executem o Microsoft Lync</string>
      <string id="L_ExplainText_PreventRun">
Impede que os usuários executem o Microsoft Lync.

Se você habilitar essa configuração de política, os usuários não poderão executar o Microsoft Lync.

Se você desabilitar ou não definir essa configuração de política, os usuários poderão executar o Microsoft Lync.

Observação: é possível definir essa configuração de política tanto em Configuração do Computador quanto em Configuração do Usuário, mas a definição em Configuração do Computador tem prioridade.
      </string>
      <string id="L_PolicySavePassword">Permitir armazenamento de senhas de usuário</string>
      <string id="L_ExplainText_SavePassword">
Permite que o Microsoft Lync armazene senhas do usuário.

Se você habilitar essa configuração de política, o Microsoft Lync poderá armazenar uma senha se for solicitado pelo usuário.

Se você desabilitar esta configuração de política, o Microsoft Lync não poderá armazenar uma senha.

Se você não definir essa configuração de política, e o usuário fizer logon em um domínio, o Microsoft Lync não armazenará a senha. Se você não definir essa configuração de política, e o usuário não fizer logon em um domínio (por exemplo, se o usuário fizer logon em um grupo de trabalho), o Microsoft Lync poderá armazenar a senha.

Observação: é possível definir essa configuração de política tanto em Configuração do Computador quanto em Configuração do Usuário, mas a definição em Configuração do Computador tem prioridade.
      </string>
      <string id="L_PolicyDisableNTCredentials">Exigir credenciais de logon</string>
      <string id="L_ExplainText_DisableNTCredentials">
Exige que o usuário forneça credenciais de logon para o Microsoft Lync em vez de usar automaticamente as credenciais do Windows quando o Microsoft Lync autentica o usuário usando NTLM ou Kerberos.

Se você habilitar essa configuração de política, o Microsoft Lync exigirá que o usuário forneça credenciais de logon.

Se você desabilitar ou não definir essa configuração de política, o Microsoft Lync autenticará o usuário com base nas credenciais de logon para o Windows.

Observação: é possível definir essa configuração de política tanto em Configuração do Computador quanto em Configuração do Usuário, mas a definição em Configuração do Computador tem prioridade.
      </string>
      <string id="L_PolicyDisableHttpConnect">Desabilitar fallback de HTTP para conexão SIP</string>
      <string id="L_ExplainText_DisableHttpConnect">Impede que o HTTP seja usado para conexão SIP em caso de falha de TLS ou TCP.</string>
      <string id="L_PolicyDisableServerCheck">Desabilitar a verificação de versão do servidor</string>
      <string id="L_ExplainText_DisableServerCheck">Impede o Microsoft Lync de verificar a versão do servidor antes de entrar.</string>
      <string id="L_PolicyConfiguredServerCheckValues">Versões adicionais de servidor compatíveis</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
Especificar uma lista separada por ponto-e-vírgula de nomes de versão do servidor, por exemplo, RTC/2.9;RTC/3.0;RTC/4.0, para a qual o Microsoft Lync permite logon além das versões de servidor que têm suporte por padrão. O caractere de espaço é tratado como parte da cadeia de caracteres da versão.
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">Nomes de versão do servidor (lista separada por ponto-e-vírgula):</string>
      <string id="L_PolicyEnableBitsForGalDownload">Habilitar usando o BITS para baixar arquivos do Serviço de Catálogo de Endereços</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">Esta política permite que o Microsoft Lync use o BITS (Background Intelligent Transfer Service) para baixar os arquivos dos Serviços de Catálogo de Endereços.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">Desabilitar carregamento automático para logs de falha de entrada</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Carrega os logs de falha de logon no Microsoft Lync Server automaticamente para análise. Nenhum log será carregado automaticamente se a entrada for bem-sucedida.

Se essa política não estiver configurada, ocorrerá o seguinte: 
Para Usuários do Lync Online: logs de falha de entrada são automaticamente carregados.
Para usuários do Lync On-Premise: é exibida uma confirmação buscando consentimento do usuário antes do carregamento.

Quando essa política está desabilitada, os logs de entrada são carregados no Microsoft Lync Server para usuários do Lync On-Premise e do Lync Online automaticamente.

Quando essa política está habilitada, os logs de entrada nunca são carregados automaticamente.
      </string>
      <string id="L_PolicyTrustModelData">Lista de Domínios Confiáveis</string>
      <string id="L_ExplainText_TrustModelData">
Quando o Lync se conecta a um domínio desconhecido, ele precisa do consentimento explícito do usuário.  É exibida uma caixa de diálogo solicitando que o usuário confirme se ele deve ou não continuar.

Essa política dá aos administradores a capacidade de fornecer nomes de domínio confiáveis.  Se um nome de domínio for adicionado a essa lista, o Lync irá confiar nesse domínio e não mostrará a caixa de diálogo solicitando permissão.  É possível fornecer vários endereços de domínio como valores separados por vírgula.

Ao definir essa política, o Lync não confiará explicitamente nos domínios padrão especificados abaixo.  Ele confiará exclusivamente no domínio especificado pela política.

Valores com suporte:
  Não Definida (Padrão)/Desabilitada:  por padrão, os seguintes domínios serão confiáveis:  "lync.com, outlook.com, lync.glbdns.microsoft.com e microsoftonline.com."
  Habilitada:  a lista de domínios nos quais é possível confiar.  Por exemplo: "contoso.com, contoso.co.in"
      </string>
      <string id="L_TrustModelData_VALUE">Domínios Confiáveis (lista separada por vírgulas):</string>
      <string id="L_PolicyGalDownloadInitialDelay">Atraso Inicial do Download do Catálogo de Endereços Global</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
Quando definida, haverá um atraso no download inicial do Catálogo de Endereços Global com base em um número aleatório entre 0 e o número de minutos especificado após a entrada no sistema. Quando o valor for 0, o download começará logo depois da entrada no sistema. Por padrão, o valor é 60. Isso significa que haverá um atraso aleatório entre 0 e 60 minutos após a entrada no sistema, antes de o Lync começar a baixar o catálogo de endereços.
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">O número máximo possível de minutos para atrasar o download.  Deve ser maior que ou igual a zero</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nome DNS do servidor interno</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nome DNS do servidor externo</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configurar modo de compactação SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Nomes de versão do servidor (lista separada por ponto-e-vírgula):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Domínios Confiáveis (lista separada por vírgulas):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Número máximo possível de minutos para atrasar o download:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>Nome DNS do servidor interno</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>Nome DNS do servidor externo</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Configurar modo de compactação SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Nomes de versão do servidor (lista separada por ponto-e-vírgula):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Domínios Confiáveis (lista separada por vírgulas):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Número máximo possível de minutos para atrasar o download:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>