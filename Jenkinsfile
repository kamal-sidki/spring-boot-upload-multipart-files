node {
  stage("Clone the project") {
    git branch: 'main', url: 'https://github.com/kamal-sidki/spring-boot-upload-multipart-files'
  }

  stage("Compilation") {
    echo 'Compilation'
  }

  stage("Tests and Deployment") {
    stage("Runing unit tests") {
      echo 'Tests and Deployment'
    }
    stage("Deployment") {
      echo 'Deployment'
    }
  }
}
