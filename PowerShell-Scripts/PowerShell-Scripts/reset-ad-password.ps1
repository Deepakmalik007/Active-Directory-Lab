Set-ADAccountPassword -Identity username -Reset -NewPassword (ConvertTo-SecureString "Temp@123" -AsPlainText -Force)
