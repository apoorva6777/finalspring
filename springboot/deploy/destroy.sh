cd ..
cd scripts
kubectl delete -f metric.yaml
kubectl delete -f hpa-ping.yaml
kubectl delete -f hpa-nginx.yaml
kubectl delete -f cluster-autoscaler.yaml
kubectl delete -f hpa-status.yaml
kubectl delete -f hpa-nginx2.yaml
kubectl delete -f ingress-status.yaml
kubectl delete -f service-status.yaml
kubectl delete -f ingress-ping.yaml
kubectl delete -f service-ping.yaml
kubectl delete -f deployment-ping.yaml
kubectl delete -f deployment-status.yaml