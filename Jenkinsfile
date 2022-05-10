pipeline {
    agent any

    stages {
        stage ('Compile Stage') {

            steps {
                withMaven(maven : 'maven_3_8_5') {
                    bat 'mvn clean compile'
                }
            }
        }

        stage ('Testing Stage') {

            steps {
                withMaven(maven : 'maven_3_8_5') {
                    bat 'mvn test'
                }
            }
        }

        stage ('Deployment Stage') {
            steps {
                echo 'Deploying because kishore does not know how to configure this Deployment'
                }
            }
        }
    }
}
