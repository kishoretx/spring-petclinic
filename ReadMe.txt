PLEASE NOTE: All the Software/Tools (Jenkins, Artifactory & Docker) were installed on local machine to achieve the task.
============


Get the project from Github: 
	https://github.com/kishoretx/spring-petclinic

Clone the project:
	git clone https://github.com/kishoretx/spring-petclinic.git

Build the project using command:
	mvn spring-javaformat:apply clean install

Run the project:
	Eclipse -> Select "PetClinicApplication.java" -> Run As -> Java Application

Running Jenkins on local:
	1. Download Jenkins.war file on your local m/c
	2. Issue command on Command window: Java -jar Jenkins.war
	3. Access Jenkins portal at : http://localhost:8080/
	4. Install Docker plugins
	
Docker:
	1. Make sure Desktop Docker is running on local m/c.	
	2. Run Jenkins on local m/c: Open command window and go to  C:\jenkins folder and run java -jar Jenkins.war
	3. Build a docker image: docker build -t kishore979/petclinic .
	4. Push the image to registry: docker push kishore979/petclinic
	5. Pull the image from registry: docker pull kishore979/petclinic
	6. Run the docker image: docker run -p 8090:8080 kishore979/petclinic
	7. List all docker images: docker images
	8. Docker processes running: docker ps
	9. Kill docker process by using ContainerId from above command: docker kill <ContainerId>
	9. 
	
======================
Artifactory: http://localhost:8082/ui/packages
Jenkins: http://localhost:8080/   admin/R*99
Start Jenkins: Java -jar Jenkins.war

	





