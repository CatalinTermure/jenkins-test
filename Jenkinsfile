pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'cmake .'
                sh 'ninja'
            }
        }
    }
}
