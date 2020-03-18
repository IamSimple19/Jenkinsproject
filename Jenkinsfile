pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh """
                        ./jenkins/build/mvn.sh mvn package
                        ./jenkins/build/mvn.sh build.sh
                         
                   """
            }
        }
        

        stage('Test') {
            steps {
                sh './jenkins/build/mvn.sh mvn test'
            }

            }

        stage('Push') {
            steps {
                sh './jenkins/push/push.sh'
            }

            }


        stage('Deploy') {
            steps {
                sh './jenkins/deploy/deploy.sh'
            }

            }
        
        }
    
    }

