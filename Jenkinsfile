pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh """
                        ./jenkins/build/mvn.sh 
                        ./jenkins/build/mvn.sh build.sh
                         
                   """
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

