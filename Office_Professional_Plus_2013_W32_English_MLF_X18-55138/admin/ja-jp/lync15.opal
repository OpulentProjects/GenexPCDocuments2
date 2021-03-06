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
      <string id="L_LyncConfiguration">Microsoft Lync 機能のポリシー</string>
      <string id="L_PolicyConfigurationMode">サーバーを指定する</string>
      <string id="L_ExplainText_ConfigurationMode">
Microsoft Lync がサーバーを識別する方法を指定します。

このポリシー設定を有効にした場合、Microsoft Lync が使用するサーバー名を指定する必要があります。

このポリシー設定を無効にすると、Microsoft Lync はサーバーを識別するために DNS の参照を使用します。

このポリシー設定を構成しない場合、自動構成を選択するか、Microsoft Lync ユーザー設定でサーバーの名前を指定できます。ユーザー設定を行うには、Microsoft Lync の [ツール] メニューから、[オプション] をクリックし、[個人用] タブをクリックし、SIP 通信の [マイ アカウント] エリアで [詳細設定] をクリックし、[手動設定] を選択して、[サーバー名] フィールドにサーバー名を入力します。

注意: このポリシー設定は [コンピューターの構成] と [ユーザーの構成] の両方で構成できますが、[コンピューターの構成] のポリシー設定が優先されます。
      </string>
      <string id="L_ServerAddressInternal_VALUE">内部サーバーの DNS 名</string>
      <string id="L_ServerAddressExternal_VALUE">外部サーバーの DNS 名</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">SIP セキュリティ モードを構成する</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Lync がサーバーに接続するとき、各種認証メカニズムがサポートされます。このポリシーでは、ダイジェスト認証と基本認証をサポートするかどうかを指定できます。

無効 (既定値):  NTLM/Kerberos/TLS-DSK/ダイジェスト/基本
有効:
  認証メカニズム:  NTLM/Kerberos/TLS-DSK
  GAL ダウンロード: ユーザーが内部ユーザーとしてログインしていない場合は、HTTPS が必要です。
      </string>
      <string id="L_PolicySipCompression">SIP の圧縮モードを構成する</string>
      <string id="L_ExplainText_SipCompression">
SIP 圧縮をオンにする時間を指定します。既定: アダプターの速度に基づきます。

このポリシー設定により、サインイン時間が長くなる可能性があります。
      </string>
      <string id="L_SipCompressionVal0">常に無効</string>
      <string id="L_SipCompressionVal1">常に有効</string>
      <string id="L_SipCompressionVal2">アダプターの速度に基づく (既定)</string>
      <string id="L_SipCompressionVal3">Ping のラウンドトリップ時間に基づく</string>
      <string id="L_PolicyPreventRun">Microsoft Lync の実行を防止する</string>
      <string id="L_ExplainText_PreventRun">
ユーザーによる Microsoft Lync の実行を防止します。

このポリシー設定を有効にすると、ユーザーは Microsoft Lync を実行できません。

このポリシー設定を無効にしたか、構成しなかった場合、ユーザーは Microsoft Lync を実行できます。

注意: このポリシー設定は [コンピューターの構成] と [ユーザーの構成] の両方で構成できますが、[コンピューターの構成] のポリシー設定が優先されます。
      </string>
      <string id="L_PolicySavePassword">ユーザー パスワードの保存を許可する</string>
      <string id="L_ExplainText_SavePassword">
Microsoft Lync でのユーザー パスワードの保存を許可します。

このポリシー設定を有効にすると、Microsoft Lync はユーザーの要求に応じてパスワードを保存できます。

このポリシー設定を無効にすると、Microsoft Lync はパスワードを保存できません。

このポリシー設定を構成せずユーザーがドメインにログオンする場合、Microsoft Lync はパスワードを保存しません。このポリシー設定を構成せずユーザーがドメインにログオンしない場合 (たとえば、ユーザーがワークグループにログオンする場合)、Microsoft Lync はパスワードを保存できます。

注意: このポリシー設定は [コンピューターの構成] と [ユーザーの構成] の両方で構成できますが、[コンピューターの構成] のポリシー設定が優先されます。
      </string>
      <string id="L_PolicyDisableNTCredentials">ログオン資格情報を必要とする</string>
      <string id="L_ExplainText_DisableNTCredentials">
Microsoft Lync が NTLM 認証または Kerberos 認証を使って認証するとき、Windows 資格情報を自動的に使うのではなく、Microsoft Lync のログオン資格情報の入力が必要になります。

このポリシー設定を有効にすると、Microsoft Lync はユーザーにログオン資格情報の入力を要求します。

このポリシー設定を無効にしたか、構成しなかった場合、Microsoft Lync は Windows のログオン資格情報に基づいてユーザーを認証します。

注意: このポリシー設定は [コンピューターの構成] と [ユーザーの構成] の両方で構成できますが、[コンピューターの構成] のポリシー設定が優先されます。
      </string>
      <string id="L_PolicyDisableHttpConnect">SIP 接続の HTTP フォールバックを無効にする</string>
      <string id="L_ExplainText_DisableHttpConnect">TLS または TCP が失敗した場合に SIP 接続への HTTP の使用を防止します。</string>
      <string id="L_PolicyDisableServerCheck">サーバーのバージョン チェックを無効にする</string>
      <string id="L_ExplainText_DisableServerCheck">サインイン前の Microsoft Lync のサーバー バージョン チェックを無効にします。</string>
      <string id="L_PolicyConfiguredServerCheckValues">サポートされているその他のサーバー バージョン</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
既定でサポートされているサーバー バージョンの他に Microsoft Lync がログオンを許可するサーバー バージョン名のセミコロン区切りリストを指定します (例: RTC/2.9;RTC/3.0;RTC/4.0)。空白文字は、バージョン文字列の一部として扱われます。
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">サーバー バージョン名 (セミコロン区切りリスト):</string>
      <string id="L_PolicyEnableBitsForGalDownload">アドレス帳サービス ファイルをダウンロードするため BITS の使用を有効にする</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">このポリシーにより、Microsoft Lync はアドレス帳サービス ファイルをダウンロードするために BITS (Background Intelligent Transfer Service) を使用可能です。</string>
      <string id="L_PolicyDisableAutomaticSendTracing">サインイン失敗ログの自動アップロードを無効にする</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
サインイン失敗ログを分析のために Microsoft Lync Server に自動的にアップロードします。サインインに成功した場合、ログは自動的にアップロードされません。

このポリシーが構成されてない場合、次のようになります。
Lync Online ユーザーの場合:  サインイン失敗ログは自動的にアップロードされます。
Lync 社内ユーザーの場合:  アップロード前にユーザーの同意を求める確認が表示されます。

無効にすると、Lync 社内ユーザーと Online ユーザーのどちらの場合も、サインイン ログが Microsoft Lync Server に自動的にアップロードされます。

有効にすると、サインイン ログは自動的にアップロードされなくなります。
      </string>
      <string id="L_PolicyTrustModelData">信頼されたドメインの一覧</string>
      <string id="L_ExplainText_TrustModelData">
Lync が不明なドメインに接続するとき、ユーザーによる明示的な同意が必要です。続行するかどうかの確認を求めるダイアログが表示されます。

このポリシーでは、管理者が信頼されたドメイン名を指定できます。ドメイン名がこのリストに追加されている場合、Lync はそのドメインを信頼し、許可を求めるダイアログが表示されなくなります。複数のドメイン アドレスは、カンマ区切り値として指定できます。

このポリシーを設定することで、Lync は以下に指定された既定のドメインを明示的に信頼しなくなります。ポリシーにより指定されたドメインだけ信頼します。

サポートされる値:
  未構成 (既定値)/無効:  既定では、次のドメインが信頼されます:  "lync.com, outlook.com、lync.glbdns.microsoft.com、microsoftonline.com"
  有効:  信頼するドメインのリスト。例: "contoso.com、contoso.co.in"      </string>
      <string id="L_TrustModelData_VALUE">信頼されたドメイン (カンマ区切りリスト):</string>
      <string id="L_PolicyGalDownloadInitialDelay">グローバル アドレス帳のダウンロード開始遅延</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
設定すると、グローバル アドレス帳の初期ダウンロードが、サインイン後 0 分から指定された時間の間のランダムな時間 (分単位) 遅れて開始されます。値が 0 の場合、ダウンロードはサインインのすぐ後に開始されます。既定では、値は 60 です。これは、サインインしてから Lync がアドレス帳のダウンロードを開始するまで 0 ～ 60 分ランダムな遅延が発生することを意味します。
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">ダウンロードまでの最大遅延時間 (分)。0 以上を指定してください</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>内部サーバーの DNS 名</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>外部サーバーの DNS 名</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP 圧縮モードを構成する</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>サーバー バージョン名 (セミコロン区切りリスト):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>信頼されたドメイン (カンマ区切りリスト):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          ダウンロードまでの最大遅延時間 (分):
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>内部サーバーの DNS 名</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>外部サーバーの DNS 名</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP 圧縮モードを構成する</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>サーバー バージョン名 (セミコロン区切りリスト):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>信頼されたドメイン (カンマ区切りリスト):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          ダウンロードまでの最大遅延時間 (分):
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>