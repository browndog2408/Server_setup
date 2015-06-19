powershell_script 'installWindowsUpdates' do
  code 'import-module "C:\chef\cookbooks\server_setup\files\PSWindowsUpdate"'
  guard_interpreter :powershell_script
  
end
