$jarfile = "swagger-codegen-cli-2.1.6.jar"

(Get-Content skeddly-api.yaml).replace('@version', $env:appveyor_build_version) | Set-Content skeddly-api-versioned.yaml

& java -jar $jarfile generate -i skeddly-api-versioned.yaml -l html -o generated\html

Write-Host $LASTEXITCODE
