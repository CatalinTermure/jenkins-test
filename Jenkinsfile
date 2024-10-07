pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'g++ main.cpp -o main'
            }
        }
    }
}
