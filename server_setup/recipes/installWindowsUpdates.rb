powershell_script 'installWindowsUpdates' do
  code 'import-module "C:\chef\cookbooks\server_setup\files\PSWindowsUpdate"  ;get-wuinstall -acceptall -confirm -ignorereboot'
  guard_interpreter :powershell_script
  
end
