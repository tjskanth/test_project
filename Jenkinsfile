properties([parameters([string(defaultValue: 'srikanth', name: 'runner_name')])])
pipeline {
    agent {
        label 'docker'
    }
    environment {
        Foo = "bar"
    }

    stages {
        stage('Build') {
            steps {
                sh '''
                echo "Script executed by $runner_name"
                echo "Script build number is $BUILD_NUMBER"
                docker build -t myimage:"$BUILD_NUMBER" .
                '''
                echo "We have a env var \$Foo and it\'s value is ${env.Foo}"
            }
        }
    }
}
