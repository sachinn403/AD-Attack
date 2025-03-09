Import-Module C:\AD\Tools\Sliver\ADModule-master\Microsoft.ActiveDirectory.Management.dll
Import-Module C:\AD\Tools\Sliver\ADModule-master\ActiveDirectory\ActiveDirectory.psd1
Get-ADObject -Filter {msDS-AllowedToDelegateTo -ne "$null"} -Properties msDS-AllowedToDelegateTo -Server eu.local