pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                dir('vcpkg') {
                    sh './bootstrap-vcpkg.sh'
                }
                sh 'cmake . --preset=ninja'
                dir('out/build/ninja') {
                    sh 'ninja'
                }
            }
        }
    }
}
