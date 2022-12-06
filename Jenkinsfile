pipeline {

    agent any

    stages {

        stage ('Git Checkout'){

            steps {
                git 'https://github.com/DevOpclass25/maven-web-application.git'
            }
        }
            stage ('Unit testing'){

            steps {
                sh 'mvn test'
            }
        }
        stage ('Integration testing'){

            steps {
                sh 'mvn verify -DskipUnitTests'
            }
        }
        stage ('Maven Build'){

            steps {
                sh 'mvn clean install'
            }
        }
    }
}  