#create secret yaml
oc apply -f secret.yaml
#create pvc yaml
oc apply -f pvc.yaml
#create deployment yaml
oc apply -f deployment.yaml
#create service yaml
oc apply -f service.yaml
#expose service
oc expose service/mysql