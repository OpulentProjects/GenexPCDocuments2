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
      <string id="L_LyncConfiguration">Microsoft Lync 기능 정책</string>
      <string id="L_PolicyConfigurationMode">서버 지정</string>
      <string id="L_ExplainText_ConfigurationMode">
Microsoft Lync에서 서버를 확인하는 방법을 지정합니다.

이 정책 설정을 사용하면 Microsoft Lync에서 사용하는 서버 이름을 지정해야 합니다.

이 정책 설정을 사용하지 않으면 Microsoft Lync가 DNS 조회를 통해 서버를 확인합니다.

이 정책 설정을 구성하지 않으면 사용자가 자동 구성을 선택하거나 Microsoft Lync 사용자 기본 설정에서 서버의 이름을 지정할 수 있습니다. 사용자 기본 설정을 지정하려면 Microsoft Lync 도구 메뉴에서 [옵션]을 클릭하고 [개인] 탭을 클릭한 후 SIP 커뮤니케이션 내 계정 영역에서 [고급]을 클릭하고 [구성 설정]을 선택합니다. 그런 다음 [서버 이름] 필드에 서버 이름을 입력합니다.

참고: [컴퓨터 구성]과 [사용자 구성] 모두에서 이 정책 설정을 구성할 수 있지만 [컴퓨터 구성]의 정책 설정이 우선합니다.
      </string>
      <string id="L_ServerAddressInternal_VALUE">내부 서버의 DNS 이름</string>
      <string id="L_ServerAddressExternal_VALUE">외부 서버의 DNS 이름</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">SIP 보안 모드 구성</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Lync는 서버에 연결할 때 다양한 인증 메커니즘을 지원합니다. 이 정책을 통해 사용자는 다이제스트 및 기본 인증의 지원 여부를 지정할 수 있습니다.

사용 안 함(기본값): NTLM/Kerberos/TLS-DSK/다이제스트/기본
사용:
  인증 메커니즘: NTLM/Kerberos/TLS-DSK
  GAL 다운로드: 사용자가 내부 사용자로 로그인한 상태가 아닌 경우 HTTPS 필요.
      </string>
      <string id="L_PolicySipCompression">SIP 압축 모드 구성</string>
      <string id="L_ExplainText_SipCompression">
SIP 압축을 켜는 시간을 정의합니다. 기본값은 어댑터 속도 기준입니다.

이 정책을 설정하면 로그인 시간이 늘어날 수 있습니다.
      </string>
      <string id="L_SipCompressionVal0">항상 사용 안 함</string>
      <string id="L_SipCompressionVal1">항상 사용</string>
      <string id="L_SipCompressionVal2">어댑터 속도 기준(기본값)</string>
      <string id="L_SipCompressionVal3">ping 왕복 시간 기준</string>
      <string id="L_PolicyPreventRun">사용자가 Microsoft Lync를 실행하지 못하도록 금지</string>
      <string id="L_ExplainText_PreventRun">
사용자가 Microsoft Lync를 실행할 수 없도록 금지합니다.

이 정책 설정을 사용하는 경우 사용자가 Microsoft Lync를 실행할 수 없습니다.

이 정책 설정을 사용하지 않거나 구성하지 않는 경우 사용자가 Microsoft Lync를 실행할 수 있습니다.

참고: [컴퓨터 구성]과 [사용자 구성] 모두에서 이 정책 설정을 구성할 수 있지만 [컴퓨터 구성]의 정책 설정이 우선합니다.
      </string>
      <string id="L_PolicySavePassword">사용자 암호 저장 허용</string>
      <string id="L_ExplainText_SavePassword">
Microsoft Lync에서 사용자 암호를 저장할 수 있습니다.

이 정책 설정을 사용하는 경우 Microsoft Lync에서 사용자의 요청에 따라 암호를 저장할 수 있습니다.

이 정책 설정을 사용하지 않는 경우 Microsoft Lync에서 암호를 저장하지 않습니다.

이 정책 설정을 구성하지 않고 사용자가 도메인에 로그온하는 경우 Microsoft Lync에서 암호를 저장하지 못합니다. 이 정책 설정을 구성하지 않고 사용자가 도메인에 로그온하지 않는 경우(예: 사용자가 작업 그룹에 로그온하는 경우) Microsoft Lync에서 암호를 저장할 수 있습니다.

참고: [컴퓨터 구성]과 [사용자 구성] 모두에서 이 정책 설정을 구성할 수 있지만 [컴퓨터 구성]의 정책 설정이 우선합니다.
      </string>
      <string id="L_PolicyDisableNTCredentials">로그온 자격 증명 필요</string>
      <string id="L_ExplainText_DisableNTCredentials">
Microsoft Lync에서 NTLM 또는 Kerberos를 사용하여 사용자를 인증하면 Windows 자격 증명을 자동으로 사용하지 않으며 사용자가 Microsoft Lync에 대한 로그온 자격 증명을 제공해야 합니다.

이 정책 설정을 사용하는 경우 Microsoft Lync를 사용하려면 사용자가 로그온 자격 증명을 제공해야 합니다.

이 정책 설정을 사용하지 않거나 구성하지 않는 경우 Microsoft Lync에서 Windows에 대한 로그온 자격 증명에 준하여 사용자를 인증합니다.

참고: [컴퓨터 구성]과 [사용자 구성] 모두에서 이 정책 설정을 구성할 수 있지만 [컴퓨터 구성]의 정책 설정이 우선합니다.
      </string>
      <string id="L_PolicyDisableHttpConnect">SIP 연결에 대해 HTTP 대체 사용 안 함</string>
      <string id="L_ExplainText_DisableHttpConnect">TLS 또는 TCP가 실패할 경우 SIP 연결에 대해 HTTP를 사용하지 않습니다.</string>
      <string id="L_PolicyDisableServerCheck">서버 버전 확인 안 함</string>
      <string id="L_ExplainText_DisableServerCheck">Microsoft Lync에서 로그인 전에 서버 버전을 확인하지 않습니다.</string>
      <string id="L_PolicyConfiguredServerCheckValues">추가 서버 버전 지원됨</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
세미콜론으로 구분된 서버 버전 이름의 목록(예: RTC/2.9;RTC/3.0;RTC/4.0)을 지정합니다. Microsoft Lync에서 기본적으로 지원되는 서버 버전에 로그온을 허용하는 서버로 추가됩니다. 공백은 버전 문자열의 일부로 간주됩니다.
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">서버 버전 이름(세미콜론으로 구분된 목록):</string>
      <string id="L_PolicyEnableBitsForGalDownload">주소록 서비스 파일 다운로드를 위해 BITS를 사용하도록 설정</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">이 정책은 Microsoft Lync에서 BITS(Background Intelligent Transfer Service)를 사용하여 주소록 서비스 파일을 다운로드하도록 허용합니다.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">로그인 오류 로그의 자동 업로드 사용 안 함</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Microsoft Lync Server에서 자동으로 분석할 수 있도록 로그인 오류 로그를 업로드합니다. 로그인에 성공하면 로그가 자동으로 업로드되지 않습니다.

이 정책을 구성하지 않으면 다음 작업이 수행됩니다. 
Lync Online 사용자: 로그인 오류 로그가 자동으로 업로드됩니다.
Lync On-Premise 사용자: 업로드 전에 사용자의 동의를 묻는 확인 메시지가 표시됩니다.

사용하지 않도록 구성하면 Lync On-Premise 사용자와 Online 사용자 모두 로그인 로그가 Microsoft Lync Server에 자동으로 업로드됩니다.

사용하도록 구성하면 로그인 로그가 자동으로 업로드되지 않습니다.
      </string>
      <string id="L_PolicyTrustModelData">신뢰할 수 있는 도메인 목록</string>
      <string id="L_ExplainText_TrustModelData">
Lync에서 알 수 없는 도메인에 연결하는 경우 명시적인 사용자 동의가 필요합니다. 사용자에게 계속할지 묻는 대화 상자가 표시됩니다.

이 정책을 통해 관리자는 신뢰할 수 있는 도메인 이름을 제공할 수 있습니다. 도메인 이름을 이 목록에 추가하면 Lync에서 해당 도메인을 신뢰하게 되어 사용 권한을 요청하는 대화 상자가 표시되지 않습니다. 쉼표로 값을 구분한 여러 도메인 주소를 제공할 수 있습니다.

이 정책을 설정하면 Lync에서 아래 지정된 기본 도메인을 명시적으로 신뢰하지 않고 정책에 의해 지정된 도메인만 신뢰합니다.

지원되는 값:
  구성되지 않음(기본값)/사용 안 함: 기본적으로 신뢰할 수 있는 도메인: "lync.com, outlook.com, lync.glbdns.microsoft.com, microsoftonline.com"
  사용: 신뢰할 수 있는 도메인 목록: "contoso.com, contoso.co.in"
      </string>
      <string id="L_TrustModelData_VALUE">신뢰할 수 있는 도메인(쉼표로 구분된 목록):</string>
      <string id="L_PolicyGalDownloadInitialDelay">전체 주소록 다운로드 초기 지연</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
이 정책을 설정하면 초기 전체 주소록 다운로드가 0과 로그인 이후 지정한 시간(분) 사이의 임의의 시간 동안 지연됩니다. 이 값이 0이면 로그인 후 바로 다운로드가 시작됩니다. 기본값은 60입니다. 이 값은 로그인 후 Lync에서 주소록 다운로드를 시작하기까지 0분에서 60분 사이의 임의의 시간 동안 지연된다는 의미입니다.
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">다운로드가 지연되는 최대 시간(분)입니다. 0보다 크거나 같아야 합니다.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>내부 서버의 DNS 이름</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>외부 서버의 DNS 이름</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP 압축 모드 구성</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>서버 버전 이름(세미콜론으로 구분된 목록):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>신뢰할 수 있는 도메인(쉼표로 구분된 목록):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          다운로드가 지연되는 최대 시간(분):
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>내부 서버의 DNS 이름</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>외부 서버의 DNS 이름</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP 압축 모드 구성</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>서버 버전 이름(세미콜론으로 구분된 목록):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>신뢰할 수 있는 도메인(쉼표로 구분된 목록):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          다운로드가 지연되는 최대 시간(분):
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>