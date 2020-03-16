# kind-installer
Kubernetes in Docker - local clusters for testing Kubernetes

*1. Install kind*
```
curl -Lo ./kind "https://github.com/kubernetes-sigs/kind/releases/download/v0.7.0/kind-$(uname)-amd64"
chmod +x ./kind
mv ./kind /usr/loca/bin/
```
*2. Clone this repo and run setup.sh*
```
./setup.sh
```

Add workers in kind-config.yaml
# Please see [Documentation](https://kind.sigs.k8s.io/docs/user/quick-start/) for more in-depth installation etc.
For more details check kind repo 

[kind Repo](https://github.com/kubernetes-sigs/kind )

