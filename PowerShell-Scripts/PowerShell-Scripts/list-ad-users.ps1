# List Active Directory Users
# This script lists all users from Active Directory.

Get-ADUser -Filter * | Select Name, SamAccountName
