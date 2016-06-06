$source = "http://repo1.maven.org/maven2/io/swagger/swagger-codegen-cli/2.1.6/swagger-codegen-cli-2.1.6.jar"
$jarfile = "swagger-codegen-cli-2.1.6.jar"
Invoke-WebRequest $source -OutFile $jarfile
