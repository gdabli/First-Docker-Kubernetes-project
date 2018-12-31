# First-Docker-project
simple docker project to learn kubernetes and deployment creation

### Useful kubectl commands
*`kubectl get nodes`* get list of all nodes along with master<br /> 
`kubectl get pods` get list of all runnning pods<br /> 
`kubectl describe pod pod_name` get all details about a pod<br /> 
`kubectl get deployments` get list of running container<br /> 
`kubectl exec -it pod_name bash` get into the container where pod is running, for troubleshooting purposes

### Scaling of Pods using Replcation controller
`kubectl create -f file.yml` create a replcation controller using yml file<br /> 
`kubectl delete -f file.yml` create a replication controller<br /> 
