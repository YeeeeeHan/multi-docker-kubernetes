# Building images - tag latest for standardisation and tag SHA for tracking
docker build -t limyeehan/multi-client:latest -t limyeehan/multi-client:$SHA -f ./client/Dockerfile ./client
docker build -t limyeehan/multi-server:latest -t limyeehan/multi-server:$SHA -f ./server/Dockerfile ./server
docker build -t limyeehan/multi-worker:latest -t limyeehan/multi-worker:$SHA -f ./worker/Dockerfile ./worker

# Pushing images to docker hub with latest tag
docker push limyeehan/multi-client:latest
docker push limyeehan/multi-server:latest
docker push limyeehan/multi-worker:latest

# Pushing images to docker hub with SHA tag
docker push limyeehan/multi-client:$SHA
docker push limyeehan/multi-server:$SHA
docker push limyeehan/multi-worker:$SHA

# Apply config files
kubectl apply -f k8s
# Imperatively set images for the latest update
kubectl set image deployments/server-deployment server=limyeehan/multi-server:$SHA
kubectl set image deployments/client-deployment client=limyeehan/multi-client:$SHA
kubectl set image deployments/worker-deployment worker=limyeehan/multi-worker:$SHA