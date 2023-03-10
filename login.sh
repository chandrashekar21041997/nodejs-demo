DOCKER_USER="chandrashekar117"
DOCKER_PASS="K.chandu@143"
echo $DOCKER_PASS | docker login --username $DOCKER_USER --password-stdin
          sh 'docker tag chandrashekark117/nodeapp:$BUILD_NUMBER chandrashekark117/nodeapp'
          sh 'docker push chandrashekark117/nodeapp:$BUILD_NUMBER'
