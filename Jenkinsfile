pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                bat 'mvn clean package'
                bat "docker build . -tomcatwebapp:${env.BUILD_ID}"
            }
        }
    }
}