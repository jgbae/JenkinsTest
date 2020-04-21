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
        sh "docker-compose up -d"
    }
}