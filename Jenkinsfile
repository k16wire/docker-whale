pipeline {
  agent {
    docker {
      image 'ubuntu:14.04'
    }

  }
  stages {
    stage('dev') {
      steps {
        sh 'docker build -t docker-whale .'
      }
    }
  }
}