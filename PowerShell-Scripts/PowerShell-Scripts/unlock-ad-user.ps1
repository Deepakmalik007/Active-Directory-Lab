# Unlock Active Directory User Account
# This script unlocks a locked user account in Active Directory.

$Username = Read-Host "Enter the username"

Unlock-ADAccount -Identity $Username

Write-Host "Account unlocked successfully for $Username"
