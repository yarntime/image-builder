pipeline {
  agent any
  stages {
    stage('build') {
      parallel {
        stage('build') {
          steps {
            sh 'print "building"'
          }
        }

        stage('test') {
          steps {
            sh 'print "testing"'
          }
        }

      }
    }

    stage('deploy') {
      steps {
        sh 'print "deploying"'
      }
    }

    stage('end') {
      steps {
        archiveArtifacts(artifacts: 'test', allowEmptyArchive: true, defaultExcludes: true)
      }
    }

  }
}