Push-Location $PSScriptRoot

helm dep up .
helm lint . -f values.yaml
helm template . -f values.yaml --debug > temp.yaml
