powershell_script 'Install_WindowsUpdates' do
  code <<-EOH
     ipmo "C:\\
	 get-wuinstall -acceptall -confirm -ignorereboot
  EOH
  guard_interpreter :powershell_script
  
end