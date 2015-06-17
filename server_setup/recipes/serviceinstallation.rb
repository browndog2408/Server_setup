powershell_script 'Install IIS' do
  code 'Add-WindowsFeature Web-Server'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Server).Installed"
end

powershell_script 'Web-Common-Http' do
  code 'Add-WindowsFeature Web-Common-Http'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Common-Http).Installed"
end

powershell_script 'Web-WebServer' do
  code 'Add-WindowsFeature Web-WebServer'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-WebServer).Installed"
end

powershell_script 'Web-Default-Doc' do
  code 'Add-WindowsFeature Web-Default-Doc'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Default-Doc).Installed"
end

powershell_script 'Web-Dir-Browsing' do
  code 'Add-WindowsFeature Web-Dir-Browsing'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Dir-Browsing).Installed"
end

powershell_script 'Web-Http-Errors' do
  code 'Add-WindowsFeature Web-Http-Errors'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Http-Errors).Installed"
end

powershell_script 'Web-Static-Content' do
  code 'Add-WindowsFeature Web-Static-Content'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Static-Content).Installed"
end

powershell_script 'Web-Http-Redirect' do
  code 'Add-WindowsFeature Web-Http-Redirect'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Http-Redirect).Installed"
end

powershell_script 'Web-DAV-Publishing' do
  code 'Add-WindowsFeature Web-DAV-Publishing'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-DAV-Publishing).Installed"
end

powershell_script 'Web-Health' do
  code 'Add-WindowsFeature Web-Health'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Health).Installed"
end

powershell_script 'Web-Http-Logging' do
  code 'Add-WindowsFeature Web-Http-Logging'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Http-Logging).Installed"
end

powershell_script 'Web-Custom-Logging' do
  code 'Add-WindowsFeature Web-Custom-Logging'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Custom-Logging).Installed"
end

powershell_script 'Web-Log-Libraries' do
  code 'Add-WindowsFeature Web-Log-Libraries'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Log-Libraries).Installed"
end

powershell_script 'Web-ODBC-Logging' do
  code 'Add-WindowsFeature Web-ODBC-Logging'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-ODBC-Logging).Installed"
end

powershell_script 'Web-Request-Monitor' do
  code 'Add-WindowsFeature Web-Request-Monitor'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Request-Monitor).Installed"
end

powershell_script 'Web-Http-Tracing' do
  code 'Add-WindowsFeature Web-Http-Tracing'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Http-Tracing).Installed"
end

powershell_script 'Web-Performance' do
  code 'Add-WindowsFeature Web-Performance'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Performance).Installed"
end

powershell_script 'Web-Dyn-Compression' do
  code 'Add-WindowsFeature Web-Dyn-Compression'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Dyn-Compression).Installed"
end

powershell_script 'Web-Stat-Compression' do
  code 'Add-WindowsFeature Web-Stat-Compression'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Stat-Compression).Installed"
end

powershell_script 'Web-Security' do
  code 'Add-WindowsFeature Web-Security'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Security).Installed"
end

powershell_script 'Web-Filtering' do
  code 'Add-WindowsFeature Web-Filtering'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Filtering).Installed"
end

powershell_script 'Web-Basic-Auth' do
  code 'Add-WindowsFeature Web-Basic-Auth'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Basic-Auth).Installed"
end

powershell_script 'Web-CertProvider' do
  code 'Add-WindowsFeature Web-CertProvider'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-CertProvider).Installed"
end

powershell_script 'Web-Client-Auth' do
  code 'Add-WindowsFeature Web-Client-Auth'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Client-Auth).Installed"
end

powershell_script 'Web-Digest-Auth' do
  code 'Add-WindowsFeature Web-Digest-Auth'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Digest-Auth).Installed"
end

powershell_script 'Web-Cert-Auth' do
  code 'Add-WindowsFeature Web-Cert-Auth'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Cert-Auth).Installed"
end

powershell_script 'Web-IP-Security' do
  code 'Add-WindowsFeature Web-IP-Security'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-IP-Security).Installed"
end

powershell_script 'Web-Url-Auth' do
  code 'Add-WindowsFeature Web-Url-Auth'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Url-Auth).Installed"
end

powershell_script 'Web-Windows-Auth' do
  code 'Add-WindowsFeature Web-Windows-Auth'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Windows-Auth).Installed"
end

powershell_script 'Web-App-Dev ' do
  code 'Add-WindowsFeature Web-App-Dev '
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-App-Dev ).Installed"
end

powershell_script 'Web-Net-Ext' do
  code 'Add-WindowsFeature Web-Net-Ext'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Net-Ext).Installed"
end

powershell_script 'Web-Net-Ext45' do
  code 'Add-WindowsFeature Web-Net-Ext45'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Net-Ext45).Installed"
end

powershell_script 'Web-AppInit' do
  code 'Add-WindowsFeature Web-AppInit'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-AppInit).Installed"
end

powershell_script 'Web-ASP' do
  code 'Add-WindowsFeature Web-ASP'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-ASP).Installed"
end

powershell_script 'Web-Asp-Net' do
  code 'Add-WindowsFeature Web-Asp-Net'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Asp-Net).Installed"
end

powershell_script 'Web-Asp-Net45' do
  code 'Add-WindowsFeature Web-Asp-Net45'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Asp-Net45).Installed"
end

powershell_script 'Web-CGI' do
  code 'Add-WindowsFeature Web-CGI'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-CGI).Installed"
end

powershell_script 'Web-ISAPI-Ext' do
  code 'Add-WindowsFeature Web-ISAPI-Ext'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-ISAPI-Ext).Installed"
end

powershell_script 'Web-ISAPI-Filter' do
  code 'Add-WindowsFeature Web-ISAPI-Filter'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-ISAPI-Filter).Installed"
end

powershell_script 'Web-Includes' do
  code 'Add-WindowsFeature Web-Includes'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Includes).Installed"
end

powershell_script 'Web-WebSockets' do
  code 'Add-WindowsFeature Web-WebSockets'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-WebSockets).Installed"
end

powershell_script 'Web-Ftp-Server' do
  code 'Add-WindowsFeature Web-Ftp-Server'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Ftp-Server).Installed"
end

powershell_script 'Web-Ftp-Service' do
  code 'Add-WindowsFeature Web-Ftp-Service'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Ftp-Service).Installed"
end

powershell_script 'Web-Ftp-Ext' do
  code 'Add-WindowsFeature Web-Ftp-Ext'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Ftp-Ext).Installed"
end

powershell_script 'Web-WHC' do
  code 'Add-WindowsFeature Web-WHC'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-WHC).Installed"
end

powershell_script 'Web-Mgmt-Tools' do
  code 'Add-WindowsFeature Web-Mgmt-Tools'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Mgmt-Tools).Installed"
end

powershell_script 'Web-Mgmt-Console' do
  code 'Add-WindowsFeature Web-Mgmt-Console'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Mgmt-Console).Installed"
end

powershell_script 'Web-Mgmt-Compat' do
  code 'Add-WindowsFeature Web-Mgmt-Compat'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Mgmt-Compat).Installed"
end

powershell_script 'Web-Metabase' do
  code 'Add-WindowsFeature Web-Metabase'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Metabase).Installed"
end

powershell_script 'Web-Lgcy-Mgmt-Console' do
  code 'Add-WindowsFeature Web-Lgcy-Mgmt-Console'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Lgcy-Mgmt-Console).Installed"
end

powershell_script 'Web-Lgcy-Scripting' do
  code 'Add-WindowsFeature Web-Lgcy-Scripting'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Lgcy-Scripting).Installed"
end

powershell_script 'Web-Web-WMI' do
  code 'Add-WindowsFeature Web-WMI'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-WM ).Installed"
end

powershell_script 'Web-Scripting-Tools' do
  code 'Add-WindowsFeature Web-Scripting-Tools'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Scripting-Tools).Installed"
end

powershell_script 'Web-Mgmt-Service' do
  code 'Add-WindowsFeature Web-Mgmt-Service'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Web-Mgmt-Service).Installed"
end

powershell_script 'NET-Framework-Features' do
  code 'Add-WindowsFeature NET-Framework-Features'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name NET-Framework-Features).Installed"
end

powershell_script 'NET-Framework-Core' do
  code 'Add-WindowsFeature NET-Framework-Core'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name NET-Framework-Core).Installed"
end

powershell_script 'NET-Framework-45-Features' do
  code 'Add-WindowsFeature NET-Framework-45-Features'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name NET-Framework-45-Features).Installed"
end

powershell_script 'NET-Framework-45-Core' do
  code 'Add-WindowsFeature NET-Framework-45-Core'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name NET-Framework-45-Core).Installed"
end

powershell_script 'NET-WCF-Services45' do
  code 'Add-WindowsFeature NET-WCF-Services45'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name NET-WCF-Services45).Installed"
end

powershell_script 'NET-Framework-45-ASPNET ' do
  code 'Add-WindowsFeature NET-Framework-45-ASPNET '
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name NET-Framework-45-ASPNET ).Installed"
end

powershell_script 'NET-WCF-TCP-PortSharing45' do
  code 'Add-WindowsFeature NET-WCF-TCP-PortSharing45'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name NET-WCF-TCP-PortSharing45).Installed"
end

powershell_script 'RSAT' do
  code 'Add-WindowsFeature RSAT'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name RSAT).Installed"
end

powershell_script 'RSAT-Feature-Tools' do
  code 'Add-WindowsFeature RSAT-Feature-Tools'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name RSAT-Feature-Tools).Installed"
end

powershell_script 'RSAT-SMTP' do
  code 'Add-WindowsFeature RSAT-SMTP'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name RSAT-SMTP).Installed"
end

powershell_script 'RSAT-Role-Tools' do
  code 'Add-WindowsFeature RSAT-Role-Tools'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name RSAT-Role-Tools).Installed"
end

powershell_script 'Telnet-Client' do
  code 'Add-WindowsFeature Telnet-Client'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Telnet-Client).Installed"
end

powershell_script 'User-Interfaces-Infra' do
  code 'Add-WindowsFeature User-Interfaces-Infra'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name User-Interfaces-Infra).Installed"
end

powershell_script 'Server-Gui-Mgmt-Infra' do
  code 'Add-WindowsFeature Server-Gui-Mgmt-Infra'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Server-Gui-Mgmt-Infra).Installed"
end

powershell_script 'Server-Gui-Shell' do
  code 'Add-WindowsFeature Server-Gui-Shell'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name Server-Gui-Shell).Installed"
end

powershell_script 'BITS' do
  code 'Add-WindowsFeature BITS'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name BITS).Installed"
end

powershell_script 'BITS-IIS-Ext' do
  code 'Add-WindowsFeature BITS-IIS-Ext'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name BITS-IIS-Ext).Installed"
end

powershell_script 'BITS-Compact-Server' do
  code 'Add-WindowsFeature BITS-Compact-Server'
  guard_interpreter :powershell_script
  not_if "(Get-WindowsFeature -Name BITS-Compact-Server).Installed"
end




