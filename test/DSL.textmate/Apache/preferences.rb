# encoding: utf-8

preferences 'Comments' => 'source.apache-config' do
  shell_variable 'TM_COMMENT_START', '# '
  uuid "A65C8C91-5513-4A4A-94C2-DE914861BF1C"
end

preferences 'Completions: Directives' => 'source.apache-config', file: 'Completions' do
  completions %w(
    AcceptFilter AcceptMutex AcceptPathInfo AccessFileName Action AddAlt
    AddAltByEncoding AddAltByType AddCharset AddDefaultCharset AddDescription
    AddEncoding AddHandler AddIcon AddIconByEncoding AddIconByType AddInputFilter
    AddLanguage AddModuleInfo AddOutputFilter AddOutputFilterByType AddType Alias
    AliasMatch Allow AllowCONNECT AllowEncodedSlashes AllowOverride Anonymous
    Anonymous_LogEmail Anonymous_MustGiveEmail Anonymous_NoUserID
    Anonymous_VerifyEmail AuthBasicAuthoritative AuthBasicProvider
    AuthDBDUserPWQuery AuthDBDUserRealmQuery AuthDBMGroupFile AuthDBMType
    AuthDBMUserFile AuthDefaultAuthoritative AuthDigestAlgorithm AuthDigestDomain
    AuthDigestNcCheck AuthDigestNonceFormat AuthDigestNonceLifetime
    AuthDigestProvider AuthDigestQop AuthDigestShmemSize AuthGroupFile
    AuthLDAPBindDN AuthLDAPBindPassword AuthLDAPCharsetConfig
    AuthLDAPCompareDNOnServer AuthLDAPDereferenceAliases AuthLDAPGroupAttribute
    AuthLDAPGroupAttributeIsDN AuthLDAPRemoteUserAttribute AuthLDAPRemoteUserIsDN
    AuthLDAPUrl AuthName AuthnProviderAlias AuthType AuthUserFile
    AuthzDBMAuthoritative AuthzDBMType AuthzDefaultAuthoritative
    AuthzGroupFileAuthoritative AuthzLDAPAuthoritative AuthzOwnerAuthoritative
    AuthzUserAuthoritative BalancerMember BrowserMatch BrowserMatchNoCase
    BufferedLogs CacheDefaultExpire CacheDirLength CacheDirLevels CacheDisable
    CacheEnable CacheFile CacheIgnoreCacheControl CacheIgnoreHeaders
    CacheIgnoreNoLastMod CacheIgnoreQueryString CacheLastModifiedFactor
    CacheMaxExpire CacheMaxFileSize CacheMinFileSize CacheNegotiatedDocs CacheRoot
    CacheStoreNoStore CacheStorePrivate CGIMapExtension CharsetDefault
    CharsetOptions CharsetSourceEnc CheckCaseOnly CheckSpelling ContentDigest
    CookieDomain CookieExpires CookieLog CookieName CookieStyle CookieTracking
    CoreDumpDirectory CustomLog Dav DavDepthInfinity DavGenericLockDB DavLockDB
    DavMinTimeout DBDExptime DBDKeep DBDMax DBDMin DBDParams DBDPersist
    DBDPrepareSQL DBDriver DefaultIcon DefaultLanguage DefaultType DeflateBufferSize
    DeflateCompressionLevel DeflateFilterNote DeflateMemLevel DeflateWindowSize Deny
    Directory DirectoryIndex DirectoryMatch DirectorySlash DocumentRoot DumpIOInput
    DumpIOLogLevel DumpIOOutput EnableExceptionHook EnableMMAP EnableSendfile
    ErrorDocument ErrorLog Example ExpiresActive ExpiresByType ExpiresDefault
    ExtendedStatus ExtFilterDefine ExtFilterOptions FileETag Files FilesMatch
    FilterChain FilterDeclare FilterProtocol FilterProvider FilterTrace
    ForceLanguagePriority ForceType ForensicLog GracefulShutdownTimeout Group Header
    HeaderName HostnameLookups IdentityCheck IdentityCheckTimeout IfDefine IfModule
    IfVersion ImapBase ImapDefault ImapMenu Include IndexIgnore IndexOptions
    IndexOrderDefault IndexStyleSheet ISAPIAppendLogToErrors ISAPIAppendLogToQuery
    ISAPICacheFile ISAPIFakeAsync ISAPILogNotSupported ISAPIReadAheadBuffer
    KeepAlive KeepAliveTimeout LanguagePriority LDAPCacheEntries LDAPCacheTTL
    LDAPConnectionTimeout LDAPOpCacheEntries LDAPOpCacheTTL LDAPSharedCacheFile
    LDAPSharedCacheSize LDAPTrustedClientCert LDAPTrustedGlobalCert LDAPTrustedMode
    LDAPVerifyServerCert Limit LimitExcept LimitInternalRecursion LimitRequestBody
    LimitRequestFields LimitRequestFieldSize LimitRequestLine LimitXMLRequestBody
    Listen ListenBackLog LoadFile LoadModule Location LocationMatch LockFile
    LogFormat LogLevel MaxClients MaxKeepAliveRequests MaxMemFree
    MaxRequestsPerChild MaxRequestsPerThread MaxSpareServers MaxSpareThreads
    MaxThreads MCacheMaxObjectCount MCacheMaxObjectSize MCacheMaxStreamingBuffer
    MCacheMinObjectSize MCacheRemovalAlgorithm MCacheSize MetaDir MetaFiles
    MetaSuffix MimeMagicFile MinSpareServers MinSpareThreads MMapFile
    ModMimeUsePathInfo MultiviewsMatch NameVirtualHost NoProxy NWSSLTrustedCerts
    NWSSLUpgradeable Options Order PassEnv PidFile ProtocolEcho Proxy ProxyBadHeader
    ProxyBlock ProxyDomain ProxyErrorOverride ProxyIOBufferSize ProxyMatch
    ProxyMaxForwards ProxyPass ProxyPassMatch ProxyPassReverse
    ProxyPassReverseCookieDomain ProxyPassReverseCookiePath ProxyPreserveHost
    ProxyReceiveBufferSize ProxyRemote ProxyRemoteMatch ProxyRequests ProxySet
    ProxyStatus ProxyTimeout ProxyVia ReadmeName ReceiveBufferSize Redirect
    RedirectMatch RedirectPermanent RedirectTemp RemoveCharset RemoveEncoding
    RemoveHandler RemoveInputFilter RemoveLanguage RemoveOutputFilter RemoveType
    RequestHeader Require RewriteBase RewriteCond RewriteEngine RewriteLock
    RewriteLog RewriteLogLevel RewriteMap RewriteOptions RewriteRule RLimitCPU
    RLimitMEM RLimitNPROC Satisfy ScoreBoardFile Script ScriptAlias ScriptAliasMatch
    ScriptInterpreterSource ScriptLog ScriptLogBuffer ScriptLogLength ScriptSock
    SecureListen SendBufferSize ServerAdmin ServerAlias ServerLimit ServerName
    ServerPath ServerRoot ServerSignature ServerTokens SetEnv SetEnvIf
    SetEnvIfNoCase SetHandler SetInputFilter SetOutputFilter SSIEndTag SSIErrorMsg
    SSIStartTag SSITimeFormat SSIUndefinedEcho SSLCACertificateFile
    SSLCACertificatePath SSLCADNRequestFile SSLCADNRequestPath SSLCARevocationFile
    SSLCARevocationPath SSLCertificateChainFile SSLCertificateFile
    SSLCertificateKeyFile SSLCipherSuite SSLCryptoDevice SSLEngine
    SSLHonorCipherOrder SSLMutex SSLOptions SSLPassPhraseDialog SSLProtocol
    SSLProxyCACertificateFile SSLProxyCACertificatePath SSLProxyCARevocationFile
    SSLProxyCARevocationPath SSLProxyCipherSuite SSLProxyEngine
    SSLProxyMachineCertificateFile SSLProxyMachineCertificatePath SSLProxyProtocol
    SSLProxyVerify SSLProxyVerifyDepth SSLRandomSeed SSLRequire SSLRequireSSL
    SSLSessionCache SSLSessionCacheTimeout SSLUserName SSLVerifyClient
    SSLVerifyDepth StartServers StartThreads SuexecUserGroup ThreadLimit
    ThreadsPerChild ThreadStackSize TimeOut TraceEnable TransferLog TypesConfig
    UnsetEnv UseCanonicalName UseCanonicalPhysicalPort User UserDir
    VirtualDocumentRoot VirtualDocumentRootIP VirtualHost VirtualScriptAlias
    VirtualScriptAliasIP Win32DisableAcceptEx XBitHack
  )
  uuid "3A110F9B-69C1-4FEA-8B5A-B6CA9ED8F25B"
end

preferences 'Completions: Module Identifiers' => 'source.apache-config', file: 'Completions˸ Modules Identifiers' do
  completions %w(
    authn_file_module authn_dbm_module authn_anon_module authn_dbd_module
    authn_default_module authz_host_module authz_groupfile_module authz_user_module
    authz_dbm_module authz_owner_module authz_default_module auth_basic_module
    auth_digest_module cache_module disk_cache_module mem_cache_module dbd_module
    dumpio_module ext_filter_module include_module filter_module deflate_module
    log_config_module log_forensic_module logio_module env_module mime_magic_module
    cern_meta_module expires_module headers_module ident_module usertrack_module
    unique_id_module setenvif_module version_module proxy_module
    proxy_connect_module proxy_ftp_module proxy_http_module proxy_ajp_module
    proxy_balancer_module ssl_module mime_module dav_module status_module
    autoindex_module asis_module info_module cgi_module dav_fs_module
    vhost_alias_module negotiation_module dir_module imagemap_module actions_module
    speling_module userdir_module alias_module rewrite_module bonjour_module
    php5_module fastcgi_module
  )
  uuid "CC27CF7F-2E60-455B-9C95-B4CFAD52F28B"
end

preferences 'Completions: Modules' => 'source.apache-config' do
  completions %w(
    access_module actions_module action_module alias_module anon_auth_module
    asis_module authn_anon_module authn_dbd_module authn_dbm_module
    authn_default_module authn_file_module authz_dbm_module authz_default_module
    authz_groupfile_module authz_host_module authz_owner_module authz_user_module
    auth_basic_module auth_digest_module auth_module autoindex_module bonjour_module
    cache_module cern_meta_module cgi_module config_log_module dav_fs_module
    dav_module dbd_module dbm_auth_module deflate_module digest_module dir_module
    disk_cache_module dumpio_module env_module expires_module ext_filter_module
    filter_module foo_module headers_module hfs_apple_module ident_module
    imagemap_module imap_module includes_module include_module info_module jk_module
    logio_module log_config_module log_forensic_module mem_cache_module
    mime_magic_module mime_module negotiation_module perl_module php4_module
    php5_module proxy_ajp_module proxy_balancer_module proxy_connect_module
    proxy_ftp_module proxy_http_module proxy_module rendezvous_apple_module
    rendezvous_module rewrite_module setenvif_module speling_module ssl_module
    status_module unique_id_module userdir_module usertrack_module version_module
    vhost_alias_module
  )
  uuid "6AB0D8D7-1536-407B-BF47-15204E4622CE"
end

preferences 'Default Tag Inside Virtual Host' => 'meta.vhost.apache-config' do
  shell_variable 'TM_DEFAULT_TAG', 'Directory'
  uuid "3B71D5D6-E87D-4D12-B9D9-4D615C7A3072"
end

preferences 'Folding' => 'source.apache-config' do
  folding_start_marker %r/^[ ]*(?x)
    (<(?i:FilesMatch|Files|DirectoryMatch|Directory|LocationMatch|Location|VirtualHost|IfModule|IfDefine|Perl)\b.*?>
    )/
  folding_stop_marker %r'^[ ]*(?x)
    (</(?i:FilesMatch|Files|DirectoryMatch|Directory|LocationMatch|Location|VirtualHost|IfModule|IfDefine|Perl)>
    )'
  uuid "594576A7-E8BD-4D9C-8BBF-4A34ED74F83F"
end

preferences 'Miscellaneous' => 'source.apache-config' do
  highlight_pairs "() {} [] “”"
  highlight_pair %r/<\w+[^>]*>/, %r'</\w+>'
  shell_variable 'TM_DEFAULT_TAG', 'VirtualHost'
  smart_typing_pairs "\"\" () {} [] “” ‘’ '' `` <>"
  uuid "3FFEAB5C-E41D-466A-B253-98952059DC3B"
end

preferences 'Symbol List: Directory' => 'meta.toc-list.directory.apache-config', file: 'Symbols˸ Directory' do
  show_in_symbol_list true
  symbol_transformation 's/^\s*/Dir: /; s/\s+/ /g; s/[\'"]//g'
  uuid "D7BA06D8-6C48-4F0D-B8D7-64E80289EC78"
end

preferences 'Symbol List: Location' => 'meta.toc-list.location.apache-config', file: 'Symbols˸ Location' do
  show_in_symbol_list true
  symbol_transformation 's/^\s*/Loc: /; s/\s+/ /g; s/[\'"]//g'
  uuid "028FCB49-F488-4B14-9E40-B96BE6DABB33"
end

preferences 'Symbol List: VHost Directory' => 'meta.vhost.apache-config meta.toc-list.directory.apache-config', file: 'Symbols˸ VHost Directory' do
  show_in_symbol_list true
  symbol_transformation 's/^\s*//; s/\s+/ /g; s/[\'"]//g; s/^/   Dir: /'
  uuid "520EFC4B-5F39-44B0-8BBF-30FE832E4BD9"
end

preferences 'Symbol List: VHost Location' => 'meta.vhost.apache-config meta.toc-list.location.apache-config', file: 'Symbols˸ VHost Location' do
  show_in_symbol_list true
  symbol_transformation 's/^\s*//; s/\s+/ /g; s/[\'"]//g; s/^/   Loc: /'
  uuid "368BB45D-F7FE-4F22-A07E-9B57304CCCE4"
end

preferences 'Symbol List: Virtual Host' => 'meta.toc-list.virtual-host.apache-config', file: 'Symbols˸ Virtual Host' do
  show_in_symbol_list true
  symbol_transformation 's/^\s*/Host: /; s/\s+/ /g'
  uuid "2722AC57-58BC-4B78-9DA7-889D007D6EE7"
end
