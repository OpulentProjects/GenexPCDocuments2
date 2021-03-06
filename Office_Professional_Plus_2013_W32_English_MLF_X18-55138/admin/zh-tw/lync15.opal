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
      <string id="L_LyncConfiguration">Microsoft Lync 功能原則</string>
      <string id="L_PolicyConfigurationMode">指定伺服器</string>
      <string id="L_ExplainText_ConfigurationMode">
指定 Microsoft Lync 識別伺服器的方式。

如果您啟用此原則設定，則必須指定 Microsoft Lync 使用的伺服器名稱。

如果您停用此原則設定，Microsoft Lync 會使用 DNS 查閱來識別伺服器。

如果您未設定此原則設定，使用者可以選擇自動設定，或是在 Microsoft Lync 使用者喜好設定中指定伺服器的名稱。若要設定使用者喜好設定，請在 Microsoft Lync 的 [工具] 功能表按一下 [選項]，再按一下 [個人] 索引標籤，然後在 SIP 通訊的 [我的帳戶] 區域中按一下 [進階]，並選取 [組態設定]，接著在 [伺服器名稱] 輸入伺服器名稱。

注意: 您可以在 [電腦設定] 和 [使用者設定] 下設定此原則設定，但 [電腦設定] 下的原則設定為優先。
      </string>
      <string id="L_ServerAddressInternal_VALUE">內部伺服器的 DNS 名稱</string>
      <string id="L_ServerAddressExternal_VALUE">外部伺服器的 DNS 名稱</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">設定 SIP 安全性模式</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
當 Lync 連線到伺服器時，可支援各種驗證機制。此原則可允許使用者指定是否支援摘要驗證和基本驗證。

停用 (預設值):  NTLM/Kerberos/TLS-DSK/摘要/基本
啟用:
  驗證機制:  NTLM/Kerberos/TLS-DSK
  Gal 下載: 如果使用者不是以內部使用者的身分登入，則必須使用 HTTPS。
              </string>
      <string id="L_PolicySipCompression">設定 SIP 壓縮模式</string>
      <string id="L_ExplainText_SipCompression">
定義開啟 SIP 壓縮的時間點。預設值: 根據介面卡的速度而定。

設定這項原則可能會使登入時間變長。
      </string>
      <string id="L_SipCompressionVal0">永遠停用</string>
      <string id="L_SipCompressionVal1">永遠啟用</string>
      <string id="L_SipCompressionVal2">依介面卡速度而定 (預設)</string>
      <string id="L_SipCompressionVal3">依 PING 來回時間而定</string>
      <string id="L_PolicyPreventRun">防止使用者執行 Microsoft Lync</string>
      <string id="L_ExplainText_PreventRun">
禁止使用者執行 Microsoft Lync。

如果您啟用此原則設定，使用就無法執行 Microsoft Lync。

如果您停用或未設定此原則設定，使用者就可以執行 Microsoft Lync。

注意: 您可以在 [電腦設定] 和 [使用者設定] 下設定此原則設定，但 [電腦設定] 下的原則設定為優先。
      </string>
      <string id="L_PolicySavePassword">允許儲存使用者密碼</string>
      <string id="L_ExplainText_SavePassword">
允許 Microsoft Lync 儲存使用者密碼。

如果您啟用此原則設定，Microsoft Lync 可在使用者要求時儲存密碼。

如果您停用此原則設定，Microsoft Lync 無法儲存密碼。

如果您未設定此原則設定，而使用者登入的是網域，Microsoft Lync 不會儲存密碼。如果您未設定此原則設定，而使用者登入的不是網域 (例如，如果使用者登入工作群組)，Microsoft Lync 可以儲存密碼。

注意: 您可以在 [電腦設定] 和 [使用者設定] 下設定此原則設定，但 [電腦設定] 下的原則設定為優先。
      </string>
      <string id="L_PolicyDisableNTCredentials">需要登入認證</string>
      <string id="L_ExplainText_DisableNTCredentials">
當 Microsoft Lync 使用 NTLM 或 Kerberos 驗證使用者時，使用者必須提供 Microsoft Lync 的登入認證，而非自動使用 Windows 認證。

如果您啟用此原則設定，Microsoft Lync 會要求使用者提供登入認證。

如果您停用或未設定此原則設定，Microsoft Lync 會依據 Windows 登入認證來驗證使用者。

注意: 您可以在 [電腦設定] 和 [使用者設定] 下設定此原則設定，但 [電腦設定] 下的原則設定為優先。
         </string>
      <string id="L_PolicyDisableHttpConnect">停用 SIP 連線的 HTTP 後援</string>
      <string id="L_ExplainText_DisableHttpConnect">防止 SIP 連線使用 HTTP，以免 TLS 或 TCP 失敗。</string>
      <string id="L_PolicyDisableServerCheck">停用伺服器版本檢查</string>
      <string id="L_ExplainText_DisableServerCheck">防止 Microsoft Lync 在登入前檢查伺服器版本。</string>
      <string id="L_PolicyConfiguredServerCheckValues">支援其他伺服器版本</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
以分號分隔的方式指定伺服器版本名稱清單 (例如 RTC/2.9;RTC/3.0;RTC/4.0)，除了預設支援的伺服器版本之外，Microsoft Lync 會允許登入這些版本。空白字元會被視為版本字串的一部分。
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">伺服器版本名稱 (以分號分隔的清單):</string>
      <string id="L_PolicyEnableBitsForGalDownload">啟用使用 BITS 下載通訊錄服務檔案</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">此原則允許 Microsoft Lync 使用 BITS (背景智慧型傳送服務) 下載通訊錄服務檔案。</string>
      <string id="L_PolicyDisableAutomaticSendTracing">停用自動上傳登入失敗記錄</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
自動上傳登入失敗記錄到 Microsoft Lync Server 以供分析。如果登入成功，就不會自動上傳任何記錄。

如果未設定此原則，會發生下列情況:
Lync Online 使用者:  會自動上傳登入失敗記錄。
Lync On-Premise 使用者:  在上傳前，會出現要求使用者同意的確認訊息。

如果停用此原則設定，Lync On-Premise 和 Lync Online 等使用者的登入記錄，都會自動上傳到 Microsoft Lync Server。

如果啟用此原則設定，永不自動上傳登入記錄。
      </string>
      <string id="L_PolicyTrustModelData">信任網域清單</string>
      <string id="L_ExplainText_TrustModelData">
當 Lync 連線至不明網域時，必須取得明確的使用者同意。畫面上會出現一個對話方塊，要求使用者確認是否應該繼續。

此原則可讓管理員提供信任網域的名稱。若網域名稱新增至此清單，Lync 就會信任這個網域，不會顯示要求權限的對話方塊。您可以提供多個網域位址，並以逗號分隔。

如果設定此原則，Lync 就不會明確信任下指定的預設網域。它只會信任此原則指定的網域。

支援的值:
  未設定 (預設值)/停用:  預設會信任下列網域: "lync.com, outlook.com, lync.glbdns.microsoft.com, and microsoftonline.com."
  啟用:  信任網域清單。例如: "contoso.com, contoso.co.in"
      </string>
      <string id="L_TrustModelData_VALUE">信任網域 (以逗號分隔的清單):</string>
      <string id="L_PolicyGalDownloadInitialDelay">全域通訊錄下載初始延遲</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
如果設定此選項，就會延遲登入後初始下載全域通訊錄的時間，延遲時間是 0 到某個指定分鐘數之間的亂數。如果此值為 0，登入後就立即開始下載。預設值是 60。也就是說，在登入後到 Lync 開始下載通訊錄前，會有 0 到 60 分鐘的隨機延遲時間。
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">延遲下載的分鐘數上限。必須大於或等於零</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>內部伺服器的 DNS 名稱</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>外部伺服器的 DNS 名稱</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">設定 SIP 壓縮模式</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>伺服器版本名稱 (以分號分隔的清單):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>信任網域 (以逗號分隔的清單):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          延遲下載的分鐘數上限:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>內部伺服器的 DNS 名稱</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>外部伺服器的 DNS 名稱</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">設定 SIP 壓縮模式</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>伺服器版本名稱 (以分號分隔的清單):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>信任網域 (以逗號分隔的清單):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          延遲下載的分鐘數上限:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>