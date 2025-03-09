Import-Module C:\AD\Tools\Sliver\ADModule-master\Microsoft.ActiveDirectory.Management.dll
Import-Module C:\AD\Tools\Sliver\ADModule-master\ActiveDirectory\ActiveDirectory.psd1 
Get-ADUser -Filter "samAccountName -like 'MSOL_*'" -Server techcorp.local -Properties * | select SamAccountName,Description | fl