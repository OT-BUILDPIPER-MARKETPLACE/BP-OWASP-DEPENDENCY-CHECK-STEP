# BP-OWASP-DEPENDENCY-CHECK-STEP
A BP step to leverage OWASP Dependency-Check to identify publicly disclosed vulnerabilities contained within a project’s dependencies

## Setup
* Clone the code available at [BP-OWASP-DEPENDENCY-CHECK-STEP](https://github.com/OT-BUILDPIPER-MARKETPLACE/BP-OWASP-DEPENDENCY-CHECK-STEP)
* Build the docker image
```
git submodule init
git submodule update
docker build -t ot/owasp_dependency_check:0.1 .
```