# Windows System Information Report

Write-Host "Windows System Information"
Write-Host "=========================="

# Computer Information
Get-ComputerInfo | Select-Object `
CsName,
WindowsProductName,
WindowsVersion,
OsArchitecture

Write-Host ""
Write-Host "Processor Information"
Write-Host "===================="

Get-CimInstance Win32_Processor | Select-Object Name, NumberOfCores, NumberOfLogicalProcessors

Write-Host ""
Write-Host "Memory Information"
Write-Host "=================="

Get-CimInstance Win32_PhysicalMemory | Select-Object Capacity, Speed

Write-Host ""
Write-Host "Storage Information"
Write-Host "==================="

Get-PhysicalDisk | Select-Object FriendlyName, MediaType, Size