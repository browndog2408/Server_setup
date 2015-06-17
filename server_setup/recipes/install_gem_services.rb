Chef::Config[:chef_gem_compile_time]

powershell_script 'Install_Gem_Services' do
  code <<-EOH
     cd "C:\\opscode\\chef\\embedded\\bin"
	 ./gem install win32-open3 ruby-wmi windows-api windows-pr --no-rdoc --no-ri --verbose
	 ./gem install rdp-ruby-wmi
  EOH
  guard_interpreter :powershell_script
  
end