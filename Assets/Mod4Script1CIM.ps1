Param(
	[Parameter(Mandatory = $true)][string]$computername)
Get-CimInstance -ClassName win32_computersystem `
	-ComputerName $computername |
fl numberofprocessors, totalphysicalmemory
