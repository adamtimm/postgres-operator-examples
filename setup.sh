# ArgoCD needs to be installed before this file is run
# must also be logged into the primary cluster prior to running this file
# 1) create neccessary namespaces
kubectl apply -k postgres-operator-examples/kustomize/install/namespace --validate=false

# 2) 

