# TestingGrounds
Assorted programs and scripts to lab various technologies.


Random useful CMDs:
microk8s kubectl get pods --all-namespaces
microk8s kubectl get deployments --all-namespaces
microk8s kubectl get services --all-namespaces
microk8s kubectl get replicasets --all-namespaces
microk8s kubectl get nodes

kubectl delete all --all
microk8s kubectl get all

kubectl delete namespace 

kubectl config set-credentials operator --client-certificate=operator.crt --client-key=operator.key --embed-certs=true
kubectl config set-context operator --cluster=microk8s-cluster --user=operator --namespace=kube-system
kubectl config get-contexts
kubectl config use-context [role]


kubectl config set-credentials <user-name> --token=<generated-token>


Some AWS stuff tested using localstack:
https://github.com/localstack/localstack?tab=readme-ov-file

