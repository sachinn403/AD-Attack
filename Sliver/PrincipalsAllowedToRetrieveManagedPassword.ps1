Import-Module C:\AD\Tools\Sliver\ADModule-master\Microsoft.ActiveDirectory.Management.dll
Import-Module C:\AD\Tools\Sliver\ADModule-master\ActiveDirectory\ActiveDirectory.psd1
Get-ADServiceAccount -Identity jumpone -Properties * | select PrincipalsAllowedToRetrieveManagedPassword