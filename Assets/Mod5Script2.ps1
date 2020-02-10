Param([Parameter(Mandatory = $True, Position = 2)][Alias("Friend")][String]$Name,
    [Parameter(Mandatory = $True, Position = 1)][String]$Greeting)
Write-Host $Greeting $Name
