Push-Location $PSScriptRoot

helm upgrade --install argodef . --namespace argocd

