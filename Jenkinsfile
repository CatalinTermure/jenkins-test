pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'cmake . --preset=ninja'
                dir('build') {
                    sh 'ninja'
                }
            }
        }
    }
}
