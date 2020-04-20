node ('master'){
    //def test
    stage('Cloning Git'){
        checkout scm
    }
    stage('Build-and-Tag'){
        sh 'echo Build-and-Tag'
    }
    stage('Post-to-dockerhub'){
        sh 'echo Post-to-dockerhub'
    }
    stage('Pull-image-server'){
        sh 'echo Pull-image-server'
        sh 'export DOCKER_HOST=127.0.0.1'
        sh "docker-compose up -d"
    }
}

