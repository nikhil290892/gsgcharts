kubectl port-forward kube-dashboard-kubernetes-dashboard-7874fcb75d-fxvnq -n kube-system 8080:8443
kubectl -n kube-system get secret
kubectl -n kube-system describe secret kubernetes-dashboard-token-zfpnn
