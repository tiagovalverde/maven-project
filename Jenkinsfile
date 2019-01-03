pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                // sh for linux or mac
                bat 'mvn clean package'
            }
        }
    }
}