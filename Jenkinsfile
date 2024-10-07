pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'gcc main.cpp -o main'
            }
        }
    }
}
