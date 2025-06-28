pipeline{
  agent any
  stages{
    stage('Build')
    {
      steps{
        echo 'Building the Docker Image....'
        sh 'docker build -t jenkins-web-1 .'
      }
    }
    stage('Test'){
      steps{
      echo 'No test available for this simple static site.'
      }
    }
    stage('Deploy'){
      steps{
        echo 'Running the Docker Container....'
        sh 'docker run -d -p 8082:80 jenkins-web-1'
      }
    }
  }
}
