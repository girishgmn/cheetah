pipeline {
    agent any
    }
    stages {
        stage('Install Docker') {
            steps {
                sh 'sudo apt-get update'
                sh 'sudo apt-get install -y docker.io'
                sh 'sudo systemctl start docker'
                sh 'sudo systemctl enable docker'
                sh 'docker --version'
            }
        }
    }
