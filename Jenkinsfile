pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: '2ad43051-22e6-47ba-ac4d-dd76dd555f63', url: 'https://github.com/Kunal8989/Add2Nos.git']])
            }
        }
        stage('Build'){
            steps {
                git credentialsId: '2ad43051-22e6-47ba-ac4d-dd76dd555f63', url: 'https://github.com/Kunal8989/Add2Nos.git'
                sh 'python3 add.py'
            }
        }
        stage('Test'){
            steps {
                echo 'This job has been tested'
            }
        }
    }
}