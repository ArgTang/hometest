Push-Location $PSScriptRoot

helm install argodef . --namespace argocd
