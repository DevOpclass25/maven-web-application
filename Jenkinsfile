pipeline {

    agent any

    stages {

        stage ('Git Checkout'){

            steps {
                git 'https://github.com/DevOpclass25/maven-web-application.git'
            }
        }
            stage ('Unit Test'){

            steps {
                sh 'mvn test'
            }
        }
    }
}