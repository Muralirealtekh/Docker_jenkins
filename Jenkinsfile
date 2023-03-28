pipeline{
    agent { label 'master' }
    stages{
        stage('verify installation'){
            steps{
                sh '''
                    docker version
                    docker info
                    docker compose version
                    curl --version
                    jq --version
                '''
            }
        }

        stage('Starting Container'){
            steps {
                sh 'docker compose up -d'
                sh 'docker compose ps'
            }
        }

        stage('Testing against the container'){
            steps{
                sh 'curl http://localhost:8888 | jq'
            }
        }
    } 

    post {
        always{
            sh 'docker compose down'
            sh 'docker compose ps'
        }
    }  
}    
