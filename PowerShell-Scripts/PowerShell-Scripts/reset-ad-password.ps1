# Reset Active Directory User Password
# This script resets a user's password in Active Directory.
# Admin privileges required.

Set-ADAccountPassword -Identity username -Reset -NewPassword (ConvertTo-SecureString "Temp@123" -AsPlainText -Force)
