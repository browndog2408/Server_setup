powershell_script 'Remove Server-Gui-Shell' do
  code 'Remove-WindowsFeature Server-Gui-Shell'
  guard_interpreter :powershell_script
  only_if "(Get-WindowsFeature -Name Server-Gui-Shell).Installed"
end

powershell_script 'Remove Desktop-Experience' do
  code 'Remove-WindowsFeature Desktop-Experience'
  guard_interpreter :powershell_script
  only_if "(Get-WindowsFeature -Name Desktop-Experience).Installed"
end