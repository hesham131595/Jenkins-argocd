# Jenkins-argocd

**AWS EC2 Instance:**

**Prequiests:**

install terrafrom in your locla pc 

clone my repo 

cd Jenkins-argocd\Terraform

run terrafrom apply 

**Install jenkins non EC2:**

run install-jenkins script into EC2

**Acceess jenkins:**

1- {{public ip of EC2}}:8080
2- Administrator password : /var/lib/jenkins/secrets/initialAdminPassword

![image](https://github.com/hesham131595/Jenkins-argocd/assets/93712347/e641cbdd-e73b-4321-8585-6a5338ac6b88)

**install docker-pipekine and sonar qube plugins :**

Log in to Jenkins.
Go to Manage Jenkins > Manage Plugins.
In the Available tab, search for "Docker Pipeline".
Select the plugin and click the Install button.
Restart Jenkins after the plugin is installed.

![image](https://github.com/hesham131595/Jenkins-argocd/assets/93712347/f6426216-5e4f-4e31-a85b-4de0796297a9)

![image](https://github.com/hesham131595/Jenkins-argocd/assets/93712347/efd96903-bb60-47ec-af56-7c6f7a3df7d4)




**configure jenkine to get the jenkinsfile frm git**

![image](https://github.com/hesham131595/Jenkins-argocd/assets/93712347/a6401c31-73d5-45a3-a3e5-a892371fc81e)



**install sonar swrver on ec2 :**

run sonar.sh script in ec2

**access sonarqube **

{{ip}}:9000

username: admin
password: admin 

****![image](https://github.com/hesham131595/Jenkins-argocd/assets/93712347/1eb896ee-e95b-46df-a3e2-73d41d0c2df5)


**integrate sonarqube with jenkins**

click my account >> security >> create new token 


![image](https://github.com/hesham131595/Jenkins-argocd/assets/93712347/2f1dbd04-82a1-46a4-b03c-5f48d7a5d3f6)


**add token to jenkins**

**Dashboard
Manage Jenkins
Credentials
System
Global credentials (unrestricted)
**

![image](https://github.com/hesham131595/Jenkins-argocd/assets/93712347/ea3e25e0-c824-432e-a071-07e0cb29d838)
