# Maven-Web-App
I have created a simple hello world maven app for testing purpose for some jenkins CI/CD.

For creating a simple maven web app project please refer to the website https://maven.apache.org/archetypes/maven-archetype-webapp/

### Maven Webapp Archetype
*maven-archetype-webapp* is an archetype which generates a sample Maven webapp project:
```xml
project
|-- pom.xml
`-- src
    `-- main
        `-- webapp
            |-- WEB-INF
            |   `-- web.xml
            `-- index.jsp
```
To generate this project please refer to the below command
```sh
mvn archetype:generate 
	-DgroupId={project-packaging}
	-DartifactId={project-name}
	-DarchetypeArtifactId={maven-template} 
	-DinteractiveMode=false
  
mvn archetype:generate -DgroupId=com.example.web -DartifactId=webapp -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
```
