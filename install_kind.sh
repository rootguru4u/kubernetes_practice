# This script install KIND K8S server --> Kubernetes in docker

#!/bin/bash

# For AMD / x86_64

[ $(uname -m) = x86_64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.27.0/kind-linux-amd64
chmod +x ./kind
sudo cp ./kind /usr/local/bin/kind

rm -rf kindd