pipeline {
    agent { docker { image 'python:3.7.2' } }
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
		stage('Test') {
			steps {
				echo 'Testing...'
			}
		}
		stage('Deploy') {
			steps {
				echo 'Deploying...'
			}
		}
    }
}
