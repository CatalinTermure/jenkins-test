pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'cmake .'
                dir('build') {
                    sh 'ninja'
                }
            }
        }
    }
}
