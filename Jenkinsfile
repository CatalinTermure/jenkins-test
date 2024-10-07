pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'cmake .'
                sh 'cd build'
                sh 'ninja'
            }
        }
    }
}
