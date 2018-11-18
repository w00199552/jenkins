pipeline {
    agent none 
    stages {
	stage('test') {
	    steps {
		echo 'ruby test'
	    }
	}
        stage('doc') {
	    agent {
		docker { image  'ruby:latest' }
	    }
            steps {
                echo 'Hello world!'
		sh 'rdoc' 
            }
        }
	stage('gems build') {
	    steps {
		echo 'gems build'
	    }
	}
    }
}
