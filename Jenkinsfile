pipeline {
    agent {
        docker {
            image 'node:13.8'
        }
    }
    stages {
        stage("Build") {
            steps {
                sh 'node --version'
            }
        }
        stage("Test") {
            steps {
                echo "test"
            }
        }
    }
}
