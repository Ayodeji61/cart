
pipeline {

  agent any

  stages {

    stage('Code Quality') {
      steps {
        echo 'Code Quality'
        sh 'env'
      }
    }

    stage('Style Checks') {
      when {
        branch 'main'
      }
      steps {
        echo 'Code Quality'
      }
    }

    stage('Unit Tests') {
      when {
       branch 'main'
        }
      steps {
        echo 'Unit tests'
      }
    }


    stage('Download Dependencies') {
      steps {
        echo 'Download Dependencies'
      }
    }

    stage('Prepare Artifact') {
      when { tag "*" }
      steps {
        echo 'Prepare Artifact'
      }
    }

    stage('Publish Artifact') {
      steps {
        echo 'Publish Artifact'
      }
    }


  }

}