powershell_script 'Download Tentacle' do
  code 'mkdir C:\install_temp ; Start-BitsTransfer -Source http://octopusdeploy.com/downloads/latest/OctopusTentacle64 -Destination C:\install_temp\octopustentacle64.msi -TransferType Download'
  guard_interpreter :powershell_script
  not_if do ::File.exists?('C:\install_temp\octopustentacle64.msi') end
end

powershell_script 'Install Tentacle' do
  code 'msiexec /i C:\install_temp\octopustentacle64.msi /quiet'
  guard_interpreter :powershell_script
  
end




