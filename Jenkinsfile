pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage('Test') {
      agent {
        node {
          label 'docker'
        }

      }
      steps {
        sh 'node --version'
        sh 'svn --version'
      }
    }

  }
}