# skeddly-api-docs

This repo contains the source files for the Skeddly API documentation.

The documentation is in [Swagger](http://swagger.io/) format.

[![Build status](https://ci.appveyor.com/api/projects/status/yci7esqklncraygt?svg=true)](https://ci.appveyor.com/project/eleven41/skeddly-api-docs)

## Requirements

* The build and deploy scripts uses PowerShell.
* Building of static HTML files uses [swagger-codegen](https://github.com/swagger-api/swagger-codegen).

## Building

1. Setup the build environment by executing `build-init.ps1`.

```
ps> .\build-init.ps1
```

2. Build the HTML files by executing `build.ps1`.

```
ps> .\build.ps1
```

## Deploying

The built files are deployed to [http://docs.skeddly.com/](http://docs.skeddly.com/). Use `deploy.ps1`
to deploy the generated files.

```
ps> .\deploy.ps1
```


