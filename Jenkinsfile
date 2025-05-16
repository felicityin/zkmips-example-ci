pipeline {
    agent { dockerfile true }
    stages {
        stage('Clone') {
            steps {
                sh 'sh -x scripts/clone.sh'
            }
        }
        stage('run example: fibonacci_c_lib') {
            steps {
                sh 'sh -x scripts/run_fibonacci_c_lib.sh'
            }
        }
    }
}
