kubectl get po --all-namespaces -o yaml | grep image: | cut -d : -f2,3 | sort | uniq
