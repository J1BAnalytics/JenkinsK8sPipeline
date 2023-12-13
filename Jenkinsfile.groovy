pipeline {
    agent any
    
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh 'Scripts/build_image.sh'
                }
            }
        }
        
        stage('Deploy to Kubernetes') {
            steps {
                script {
                    sh 'Scripts/deploy_to_kubernetes.sh'
                }
            }
        }
    }
}
