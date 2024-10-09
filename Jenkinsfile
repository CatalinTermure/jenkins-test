pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
            args '-u root:root'
        }
    }
    stages {
        stage('Setup') {
            steps {
                dir('vcpkg') {
                    checkout scmGit(
                        branches: [[name: 'master']],
                        extensions: [],
                        userRemoteConfigs: [[
                            credentialsId: '1eeccb70-91ed-4566-999d-b3c62a6112aa',
                            url: 'https://github.com/microsoft/vcpkg.git'
                        ]]
                    )
                }
            }
        }
        stage('Build') {
            steps {
                dir('vcpkg') {
                    sh './bootstrap-vcpkg.sh'
                }
                sh 'cmake . --preset=ninja'
                sh 'ninja'
            }
        }
    }
}
