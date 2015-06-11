powershell_script 'Change Timezone' do

code 'tzutil /s "Eastern Standard Time"'
guard_interpreter :powershell_script
not_if "$timezone = tzutil /g; $timezone -eq 'Eastern Standard Time'"

end

powershell_script 'Install Classic Shell' do
code '$chocolateyBin = [Environment]::GetEnvironmentVariable("ChocolateyInstall", "Machine") + "\bin\cinst.exe"; & $chocolateyBin classic-shell -y'   
guard_interpreter :powershell_script
not_if "(Test-Path $chocolateyBin) -eq $false"

end

powershell_script 'Install Firefox' do
code '$chocolateyBin = [Environment]::GetEnvironmentVariable("ChocolateyInstall", "Machine") + "\bin\cinst.exe"; & $chocolateyBin firefox -y'   
guard_interpreter :powershell_script
not_if "(Test-Path $chocolateyBin) -eq $false"

end

powershell_script 'Install Notepad++' do
code '$chocolateyBin = [Environment]::GetEnvironmentVariable("ChocolateyInstall", "Machine") + "\bin\cinst.exe"; & $chocolateyBin notepadplusplus -y'   
guard_interpreter :powershell_script
not_if "(Test-Path $chocolateyBin) -eq $false"

end

powershell_script 'Install Javaruntime' do
code '$chocolateyBin = [Environment]::GetEnvironmentVariable("ChocolateyInstall", "Machine") + "\bin\choco.exe"; & $chocolateyBin install javaruntime -y'   
guard_interpreter :powershell_script
not_if "(Test-Path $chocolateyBin) -eq $false"

end

powershell_script 'Install Silverlight' do
code '$chocolateyBin = [Environment]::GetEnvironmentVariable("ChocolateyInstall", "Machine") + "\bin\cinst.exe"; & $chocolateyBin silverlight -y'   
guard_interpreter :powershell_script
not_if "(Test-Path $chocolateyBin) -eq $false"

end

powershell_script 'Octopus Tentacle' do
code '$chocolateyBin = [Environment]::GetEnvironmentVariable("ChocolateyInstall", "Machine") + "\bin\cinst.exe"; & $chocolateyBin octopusdeploy.tentacle -y'   
guard_interpreter :powershell_script
not_if "(Test-Path $chocolateyBin) -eq $false"

end

powershell_script 'Octopus Tools' do
code '$chocolateyBin = [Environment]::GetEnvironmentVariable("ChocolateyInstall", "Machine") + "\bin\cinst.exe"; & $chocolateyBin octopustools -y'   
guard_interpreter :powershell_script
not_if "(Test-Path $chocolateyBin) -eq $false"

end

