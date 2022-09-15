Import-Module -Name (Join-Path -Path $PSScriptRoot -ChildPath 'git.psm1') -Scope 'Local'
Get-GitCommitsInformation |
	Format-Table -AutoSize -Wrap |
	Out-String
