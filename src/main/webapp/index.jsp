pipeline {
    agent any

    stages {
	
        stage('checkout') {
            steps {
                echo 'git checkout stage'
				git branch: 'main', url: 'https://github.com/devopstraininghub/mindcircuit17d.git'
            }
        }

        stage('build') {
            steps {
                echo 'Building with maven '
				sh 'mvn clean install '
            }
        }
		stage('deploy to multiple environment'){
		parallel{
		
        stage('Deploy to lab') {
            steps {
                echo 'Deploying to tomcat'
				deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcat', path: '', url: 'http://54.173.180.191:8081//')], contextPath: 'insta-LAB', war: '**/*.war'
				
            }
        }
		stage('Deploy to UAT') {
            steps {
                echo 'Deploying to tomcat'
				deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcat', path: '', url: 'http://54.173.180.191:8081//')], contextPath: 'insta-UAT', war: '**/*.war'
				
            }
        }	
		stage('Deploy to sandbox') {
            steps {
                echo 'Deploying to tomcat'
				deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcat', path: '', url: 'http://54.173.180.191:8081//')], contextPath: 'insta-SandBox', war: '**/*.war'
				
            }
        }
		}
		}
    }
}
