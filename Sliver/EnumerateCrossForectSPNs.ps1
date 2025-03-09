Import-Module C:\AD\Tools\Sliver\ADModule-master\Microsoft.ActiveDirectory.Management.dll
Import-Module C:\AD\Tools\Sliver\ADModule-master\ActiveDirectory\ActiveDirectory.psd1
Get-ADTrust -Filter 'IntraForest -ne $true' | %{Get-ADUser -Filter {ServicePrincipalName -ne "$null"} -Properties ServicePrincipalName -Server $_.Name}