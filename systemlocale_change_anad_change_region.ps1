Set-WinSystemLocale bg-BG
Set-WinHomeLocation -GeoId 35
Set-Culture -CultureInfo bg-BG
Write-Host "version: 1.1" -ForegroundColor Green
Write-Host "System locale script change" -ForegroundColor Green
Write-Host "Change region for Country BULGARIA" -ForegroundColor Green
Write-Host "Set REGIONAL format for Country BULGARIA" -ForegroundColor Green
Write-Host "-----------------------------"
write-host "Computer is RESTART, press any key to continue ..." -ForegroundColor Green
[void][System.Console]::ReadKey($true)
Restart-Computer
