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
      <string id="L_LyncConfiguration">Политики компонентов Microsoft Lync</string>
      <string id="L_PolicyConfigurationMode">Укажите сервер</string>
      <string id="L_ExplainText_ConfigurationMode">
Указывает, как Microsoft Lync определяет сервер.

Если этот параметр политики включен, необходимо указать имя сервера, используемого Microsoft Lync.

Если этот параметр политики отключен, Microsoft Lync использует поиск DNS для определения сервера.

Если этот параметр политики не настроен, пользователь может выбрать автоматическую настройку или может указать имя сервера Microsoft Lync в настройках. Для установки пользовательских настроек в меню "Сервис" Microsoft Lync выберите пункт "Параметры", перейдите на вкладку "Личные", в области " Моя учетная запись" раздела "Служба мгновенных сообщений (SIP)" нажмите кнопку "Дополнительно" и введите имя сервера в поле "Имя сервера".

Примечание. Этот параметр политики можно задать в разделах "Конфигурация компьютера" и "Конфигурация пользователя", однако параметр политики, заданный в разделе "Конфигурация компьютера", имеет приоритет.
      </string>
      <string id="L_ServerAddressInternal_VALUE">DNS-имя внутреннего сервера</string>
      <string id="L_ServerAddressExternal_VALUE">DNS-имя внешнего сервера</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">Настроить режим безопасности SIP</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
При подключении к серверу приложение Lync поддерживает различные механизмы проверки подлинности. Такая политика позволяет пользователю установить поддержку обычной и дайджест-проверки подлинности. 

Отключено (по умолчанию): NTLM/Kerberos/TLS-DSK/Digest/Basic
Включено:
 Мезанизмы проверки подлинности: NTLM/Kerberos/TLS-DSK
 Загрузка глобального списка адресов: требуется HTTPS, если пользователь не вошел в систему с учетной записью внутреннего пользователя.
</string>
      <string id="L_PolicySipCompression">Настроить режим сжатия SIP</string>
      <string id="L_ExplainText_SipCompression">
Определяет, когда применяется сжатие SIP. Значение по умолчанию: "В зависимости от скорости адаптера".

Включение этой политики может привести к замедлению входа в систему.
      </string>
      <string id="L_SipCompressionVal0">Всегда отключено</string>
      <string id="L_SipCompressionVal1">Всегда включено</string>
      <string id="L_SipCompressionVal2">В зависимости от скорости адаптера (по умолчанию)</string>
      <string id="L_SipCompressionVal3">В зависимости от скорости возврата сигнала проверки связи</string>
      <string id="L_PolicyPreventRun">Запретить пользователям запускать Microsoft Lync</string>
      <string id="L_ExplainText_PreventRun">
Запрещает пользователям запускать Microsoft Lync.

Если этот параметр политики включен, пользователи не могут запускать Microsoft Lync.

Если этот параметр политики отключен или не задан, пользователи могут запускать Microsoft Lync.

Примечание. Этот параметр политики можно задать в разделах "Конфигурация компьютера" и "Конфигурация пользователя", однако заданный в разделе "Конфигурация компьютера" параметр имеет приоритет.
</string>
      <string id="L_PolicySavePassword">Разрешить хранение пользовательских паролей</string>
      <string id="L_ExplainText_SavePassword">
Разрешает Microsoft Lync хранить пароли пользователей.

Если этот параметр политики включен, Microsoft Lync может сохранить пароль по требованию пользователя.

Если этот параметр политики отключен, Microsoft Lync не может хранить пароли.

Если этот параметр политики не задан, при входе пользователя в домен Microsoft Lync не сохраняет пароль. Если этот параметр политики не задан и пользователь не входит в домен (например, пользователь входит в рабочую группу), Microsoft Lync может сохранить пароль.

Примечание. Этот параметр политики можно задать в разделах "Конфигурация компьютера" и "Конфигурация пользователя", однако заданный в разделе "Конфигурация компьютера" параметр имеет приоритет.
</string>
      <string id="L_PolicyDisableNTCredentials">Запрашивать учетные данные</string>
      <string id="L_ExplainText_DisableNTCredentials">
Запрашивает учетные данные пользователя в программе Microsoft Lync. Не использует автоматически учетные данные для входа в Windows при проверке подлинности пользователя Microsoft Lync по протоколу NTLM или Kerberos.

Если этот параметр политики включен, программа Microsoft Lync запрашивает у пользователя его учетные данные.

Если этот параметр политики отключен или не задан, программа Microsoft Lync проверяет подлинность пользователя на основе учетных данных для входа в Windows.

Примечание. Вы можете задать этот параметр политики в разделах "Конфигурация компьютера" и "Конфигурация пользователя", однако параметр политики, заданный в разделе "Конфигурация компьютера" , имеет приоритет.
      </string>
      <string id="L_PolicyDisableHttpConnect">Отключить резервное использование HTTP для подключения SIP</string>
      <string id="L_ExplainText_DisableHttpConnect">Не позволяет использовать HTTP для подключения SIP в случае сбоя TLS или TCP.</string>
      <string id="L_PolicyDisableServerCheck">Отключить проверку версии сервера</string>
      <string id="L_ExplainText_DisableServerCheck">Отключает проверку версии сервера в Microsoft Lync перед входом в систему.</string>
      <string id="L_PolicyConfiguredServerCheckValues">Поддержка дополнительных версий сервера</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
Укажите список названий версий серверов, например RTC/2.9;RTC/3.0;RTC/4.0, используя в качестве разделителя точку с запятой. Программа Microsoft Lync будет разрешать вход на серверы этих версий в дополнение к версиям, поддерживаемым по умолчанию. Пробелы обрабатываются как часть названия версии.
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">Имена версий сервера (список, разделенный точками с запятой):</string>
      <string id="L_PolicyEnableBitsForGalDownload">Разрешить использование BITS для загрузки файлов службы адресной книги</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">Эта политика позволяет Microsoft Lync использовать BITS для загрузки файлов службы адресной книги.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">Отключить автоматическую отправку журналов ошибок входа</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Автоматически отправляет журналы ошибок входа на сервер Microsoft Lync Server для анализа (лишь в том случае, если вход не был выполнен успешно).

Если эта политика не настроена, происходит следующее.
Для пользователей Lync Online: журналы ошибок входа загружаются автоматически.
Для локальных пользователей Lync: отображается запрос на подтверждение перед загрузкой.

Если политика отключена, журналы входа автоматически загружаются на сервер Microsoft Lync Server для локальных пользователей Lync и пользователей Lync Online.

Если политика включена, журналы входа не загружаются на сервер автоматически.
      </string>
      <string id="L_PolicyTrustModelData">Список доверенных доменов</string>
      <string id="L_ExplainText_TrustModelData">
Когда приложение Lync подключается к неизвестному домену, ему требуется согласие пользователя. Отображается диалоговое окно с запросом подтверждения пользователя для продолжения.

Эта политика позволяет администраторам указывать имена доверенных доменов. Если имя домена добавляется в этот список, Lync будет доверять этому домену и не будет отображать диалоговое окно с запросом разрешения.  Можно указать несколько доменных адресов, разделенных запятой.

Если задать этот параметр политики, приложение Lync не будет явно доверять доменам по умолчанию, указанным ниже. Оно будет доверять исключительно домену, указанному политикой.

Поддерживаемые значения: 
 "Не настроено" (по умолчанию) или "Отключено": по умолчанию Lync будет доверять следующим доменам: "lync.com, outlook.com, lync.glbdns.microsoft.com и microsoftonline.com".
 "Включено": список доменов, которым можно доверять.  Например: "contoso.com, contoso.co.in"
</string>
      <string id="L_TrustModelData_VALUE">Доверенные домены (список, разделитель — запятая):</string>
      <string id="L_PolicyGalDownloadInitialDelay">Первоначальная задержка загрузки глобальной адресной книги</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
Если этот параметр установлен, начальная загрузка глобальной адресной книги будет задерживаться на случайное время от 0 до указанного числа минут после входа. Если значение равно 0, загрузка начинается сразу после входа в программу. По умолчанию значение равно 60. Это означает, что после входа в Lync загрузка адресной книги начнется после случайной задержки от 0 до 60 минут.
</string>
      <string id="L_GalDownloadInitialDelay_VALUE">Максимально возможное время в минутах для задержки загрузки. Должно быть больше или равно нулю</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>DNS-имя внутреннего сервера</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>DNS-имя внешнего сервера</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Настроить режим сжатия SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Имена версий сервера (список, разделенный точками с запятой):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Доверенные домены (список, разделитель — запятая):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
Максимально возможное время в минутах для задержки загрузки:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>DNS-имя внутреннего сервера</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>DNS-имя внешнего сервера</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">Настроить режим сжатия SIP</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Имена версий сервера (список, разделенный точками с запятой):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Доверенные домены (список, разделитель — запятая):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
Максимально возможное время в минутах для задержки загрузки:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>