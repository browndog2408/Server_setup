powershell_script 'Install_WindowsUpdates' do
  code <<-EOH
     import-module "C:\chef\cookbooks\server_setup\files\PSWindowsUpdate"
	 # get-wuinstall -acceptall -confirm -ignorereboot
  EOH
  guard_interpreter :powershell_script
  
end