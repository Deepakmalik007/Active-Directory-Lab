# Reset Active Directory User Password
# This script resets a user's password in Active Directory.
# Admin privileges required.

$Username = Read-Host "Enter the username"

Set-ADAccountPassword -Identity $Username -Reset -NewPassword (ConvertTo-SecureString "Temp@1234" -AsPlainText -Force)

Write-Host "Password reset successfully for $Username"
