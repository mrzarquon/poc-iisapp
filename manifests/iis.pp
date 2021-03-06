class iisapp::iis {
  windowsfeature { 'IIS_APPSERVER':
    feature_name => [
      'Web-Server',
      'Net-Framework-45-ASPNET',
      'Application-Server',
      'AS-NET-Framework',
      'AS-Web-Support',
      'Web-Mgmt-Tools',
      'Web-Mgmt-Console',
      'Web-Scripting-Tools',
      'Web-WebServer',
      'Web-App-Dev',
      'Web-Asp-Net45',
      'Web-ISAPI-Ext',
      'Web-ISAPI-Filter',
      'Web-Net-Ext45',
      'Web-Common-Http',
      'Web-Default-Doc',
      'Web-Dir-Browsing',
      'Web-Http-Errors',
      'Web-Http-Redirect',
      'Web-Static-Content',
      'Web-Health',
      'Web-Http-Logging',
      'Web-Log-Libraries',
      'Web-Request-Monitor',
      'Web-Stat-Compression',
      'Web-Dyn-Compression',
      'Web-Security',
      'Web-Basic-Auth',
      'Web-Cert-Auth',
      'Web-Client-Auth',
      'Web-Digest-Auth',
      'Web-Filtering',
      'Web-IP-Security',
      'Web-Url-Auth',
      'Web-Windows-Auth',
    ]
  }
}
