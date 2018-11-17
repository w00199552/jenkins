pipeline {
    agent none 
    stages {
	stage('test') {
	}
        stage('doc') {
	    agent {
		image : ruby:latest
	    }
            steps {
                echo 'Hello world!'
		sh 'rdoc' 
            }
        }
    }
}
