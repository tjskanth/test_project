properties([parameters([string(defaultValue: 'srikanth', name: 'runner_name')])])
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh '''
                echo "Script executed by $runner_name"
                echo "Script build number is $env.BUILD_NUMBER"
                '''

            }
        }
    }
}
