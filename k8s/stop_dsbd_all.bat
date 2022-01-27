@echo off
kubectl delete -f ./csv-gen/deployment.yaml
kubectl delete -f ./user-service/deployment.yaml
kubectl delete -f ./bet-data-service/deployment.yaml
kubectl delete -f ./bot/deployment.yaml
kubectl delete -k ./mongo-dsbd
./mongop/uninstall_mongo.bat
./confluent/uninstall_confluent.bat
kubectl delete -k ./config
pause