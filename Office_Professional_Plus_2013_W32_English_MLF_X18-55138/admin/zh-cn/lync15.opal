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
      <string id="L_LyncConfiguration">Microsoft Lync 功能策略</string>
      <string id="L_PolicyConfigurationMode">指定服务器</string>
      <string id="L_ExplainText_ConfigurationMode">
指定 Microsoft Lync 如何识别服务器。

如果启用此策略设置，则您必须指定 Microsoft Lync 使用的服务器名称。

如果禁用此策略设置，Microsoft Lync 将使用 DNS 查找来识别服务器。

如果不配置此策略设置，用户可以选择自动配置，或者，用户可以在 Microsoft Lync 用户首选项中指定服务器的名称。要设置用户首选项，请从 Microsoft Lync“工具”菜单中，单击“选项”、“个人”选项卡，在“SIP 通信我的帐户”区域中，单击“高级”，选择“配置设置”，在“服务器名称”字段中键入服务器名称。

注意: 在“计算机配置”和“用户配置”下都可以配置此策略设置，但是“计算机配置”下的策略设置优先。
      </string>
      <string id="L_ServerAddressInternal_VALUE">内部服务器的 DNS 名称</string>
      <string id="L_ServerAddressExternal_VALUE">外部服务器的 DNS 名称</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">配置 SIP 安全模式</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
当 Lync 连接到服务器时，它支持各种身份验证机制。通过此策略，用户可以指定是否支持摘要和基本身份验证。

禁用(默认):  NTLM/Kerberos/TLS-DSK/摘要/基本
启用:
  身份验证机制:  NTLM/Kerberos/TLS-DSK
  Gal 下载: 如果用户未作为内部用户登录，则需要 HTTPS。
      </string>
      <string id="L_PolicySipCompression">配置 SIP 压缩模式</string>
      <string id="L_ExplainText_SipCompression">
定义何时打开 SIP 压缩。默认: 基于适配器速度。

设置此策略可能导致登录时间增长。
      </string>
      <string id="L_SipCompressionVal0">始终禁用</string>
      <string id="L_SipCompressionVal1">始终启用</string>
      <string id="L_SipCompressionVal2">基于适配器速度(默认)</string>
      <string id="L_SipCompressionVal3">基于 ping 往返时间</string>
      <string id="L_PolicyPreventRun">禁止用户运行 Microsoft Lync</string>
      <string id="L_ExplainText_PreventRun">
禁止用户运行 Microsoft Lync。

如果启用此策略设置，用户无法运行 Microsoft Lync。

如果禁用或不配置此策略设置，用户可以运行 Microsoft Lync。

注意: 在“计算机配置”和“用户配置”下都可以配置此策略设置，但是“计算机配置”下的策略设置优先。
      </string>
      <string id="L_PolicySavePassword">允许存储用户密码</string>
      <string id="L_ExplainText_SavePassword">
允许 Microsoft Lync 存储用户密码。

如果启用此策略设置，Microsoft Lync 可以应用户的请求存储密码。

如果禁用此策略设置，Microsoft Lync 无法存储密码。

如果在您不配置此策略设置时用户登录到域，Microsoft Lync 不存储密码。如果在您不配置此策略设置时用户没有登录到域(例如，如果用户登录到工作组)，Microsoft Lync 可以存储密码。

注意: 在“计算机配置”和“用户配置”下都可以配置此策略设置，但是“计算机配置”下的策略设置优先。
      </string>
      <string id="L_PolicyDisableNTCredentials">需要登录凭据</string>
      <string id="L_ExplainText_DisableNTCredentials">
当 Microsoft Lync 使用 NTLM 或 Kerberos 对用户进行身份验证时，要求用户提供 Microsoft Lync 的登录凭据，而不是自动使用 Windows 凭据。

如果启用此策略设置，Microsoft Lync 会要求用户提供登录凭据。

如果禁用或不配置此策略设置，Microsoft Lync 会根据 Windows 的登录凭据来对用户进行身份验证。

注意: 在“计算机配置”和“用户配置”下都可以配置此策略设置，但是“计算机配置”下的策略设置优先。
      </string>
      <string id="L_PolicyDisableHttpConnect">禁用 SIP 连接 HTTP 回退</string>
      <string id="L_ExplainText_DisableHttpConnect">防止在 TLS 或 TCP 失败时对 SIP 连接使用 HTTP。</string>
      <string id="L_PolicyDisableServerCheck">禁用服务器版本检查</string>
      <string id="L_ExplainText_DisableServerCheck">阻止 Microsoft Lync 在登录前检查服务器版本。</string>
      <string id="L_PolicyConfiguredServerCheckValues">支持的其他服务器版本</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
指定分号分隔的服务器版本名称列表，例如，RTC/2.9;RTC/3.0;RTC/4.0，除了默认支持的服务器版本外，Microsoft Lync 还允许登录到列表中的这些服务器版本。空格字符被视为版本字符串的一部分。
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">服务器版本名称(以分号分隔的列表):</string>
      <string id="L_PolicyEnableBitsForGalDownload">启用使用 BITS 下载通讯簿服务文件</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">此策略允许 Microsoft Lync 使用 BITS (后台智能传输服务)下载通讯簿服务文件。</string>
      <string id="L_PolicyDisableAutomaticSendTracing">禁用登录失败日志自动上载</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
自动将登录失败日志上载到 Microsoft Lync Server 以供分析。如果登录成功，则不会自动上载任何日志。

如果未配置此策略，则将发生下列情形: 
对于 Lync 联机用户: 将自动上载登录失败日志。
对于 Lync 本地用户: 在上载之前将显示一个确认信息，以征得用户的同意。

禁用时，自动将 Lync 本地和联机用户的登录日志上载到 Microsoft Lync Server。

启用时，从不自动上载登录日志。
      </string>
      <string id="L_PolicyTrustModelData">受信任的域列表</string>
      <string id="L_ExplainText_TrustModelData">
当 Lync 连接到未知域时，需要明确征得用户同意。将显示一个对话框，要求用户确认是否应继续。

通过此策略，管理员能够提供受信任的域名。如果将域名添加到此列表，Lync 将信任该域，并且不会显示请求权限的对话框。可以以逗号分隔值形式提供多个域地址。

通过设置此策略，Lync 不会显式信任下面指定的默认域。它将仅信任策略指定的域。

支持的值:
未配置(默认)/禁用: 默认情况下，将信任以下域:“lync.com, outlook.com, lync.glbdns.microsoft.com, and microsoftonline.com”。
启用: 受信任的域的列表。例如:“contoso.com, contoso.co.in”
      </string>
      <string id="L_TrustModelData_VALUE">受信任的域(以逗号分隔的列表):</string>
      <string id="L_PolicyGalDownloadInitialDelay">全球通讯簿下载初始延迟</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
设置时，登录后全局通讯簿的初始下载延迟随机分钟数为 0 到指定的分钟数。当值为 0 时，将在登录后立即开始下载。默认情况下，值为 60。这意味着在登录后 Lync 开始下载通讯簿之前的随机延迟为 0 到 60 分钟。
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">延迟下载的最大可能的分钟数。必须大于或等于零</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>内部服务器的 DNS 名称</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>外部服务器的 DNS 名称</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">配置 SIP 压缩模式</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>服务器版本名称(以分号分隔的列表):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>受信任的域(以逗号分隔的列表):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          延迟下载的最大可能分钟数:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>内部服务器的 DNS 名称</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>外部服务器的 DNS 名称</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">配置 SIP 压缩模式</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>服务器版本名称(以分号分隔的列表):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>受信任的域(以逗号分隔的列表):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          延迟下载的最大可能分钟数:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>