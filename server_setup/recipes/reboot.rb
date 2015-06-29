reboot "reboot_immediately" do
  reason "Reboot needed to complete configuration."
  action :reboot_now
end