# Generated by: LBo360
#
# Generated on: 01/22/22
Get-ChildItem -Path $PSScriptRoot -Filter *.ps1 | ForEach-Object -Process {. "$($_.FullName)"}