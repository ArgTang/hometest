Push-Location $PSScriptRoot

helm dep up 
helm template .
