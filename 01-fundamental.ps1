

# install powershell core
# install vscode

#check version
Get-Host
$PSVersionTable
$PSVersionTable.PSVersion


#alias
get-alias dir  # get-childItem
Format-Table # ft
Format-List # fl
Set-Location # cd

#
Get-PSDrive

# module
Get-Module      # loaded modules
Get-Module -ListAvailable       #available modules
Import-Module        # add into powershell instance
Get-Command -Module  # list command in module


Get-Command | Select-Object -Unique Noun | Sort-Object noun

Get-Help  # -full -detailed -examples -online -showwindow
update-help

Get-Command -noun process









