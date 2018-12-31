# First-Docker-project
simple docker project to learn kubernetes and deployment creation

### Useful kubectl commands
`kubectl get nodes`- get list of all nodes along with master<br /> 
`kubectl get pods`-get list of all runnning pods<br /> 
`kubectl describe pod pod_name`- get all details about a pod<br /> 
`kubectl get deployments`- get list of running container<br /> 
`kubectl exec -it pod_name bash`- get into the container where pod is running, for troubleshooting purposes

### Scaling of Pods using Replcation controller
`kubectl create -f file.yml`- create a replcation controller using yml file<br />
`kubectl scale --replicas=4 -f replicationfile.yml`- scale up pods
`kubectl delete -f file.yml`- create a replication controller<br /> 

### Deployments in kubernetes
`kubectl get deployments`- get informaton on current deployment<br />
`kubectl get rs`- get information about replica set<br />
`kubectl get pods --show-labels`- get pods, and also show labels attached to those pods<br />
`kubectl rollout status name_of_deployment`- get deployment status<br />
`kubectl set images name_of_deployment image=image:2`- run demployment with the image label version 2<br />
   