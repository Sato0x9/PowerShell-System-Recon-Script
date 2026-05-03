# Admin check
$admin = ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
Write-Host "Running as Admin: $admin"
Write-Host "==============================="

# OS info
Write-Host "`n[OS INFO]"
Get-ComputerInfo | Select WindowsProductName, WindowsVersion

# Processes
Write-Host "`n[TOP PROCESSES]"
Get-Process | Sort CPU -Descending | Select -First 5 Name, Id

# Services
Write-Host "`n[STOPPED SERVICES]"
Get-Service | Where {$_.Status -eq "Stopped"} | Select -First 5 Name, Status

# Network
Write-Host "`n[NETWORK INFO]"
ipconfig

# PATH
Write-Host "`n[ENV PATH]"
$env:PATH