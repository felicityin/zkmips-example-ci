pipeline {
    agent { dockerfile true }
    stages {
        stage('Clone') {
            steps {
                sh 'sh -x scripts/clone.sh'
            }
        }
        stage('run example: aggregation') {
            steps {
                sh 'sh -x scripts/run_aggregation.sh'
            }
        }
        stage('run example: bn254') {
            steps {
                sh 'sh -x scripts/run_bn254.sh'
            }
        }
        stage('run example: chess') {
            steps {
                sh 'sh -x scripts/run_chess.sh'
            }
        }
        stage('run example: cycle-tracking') {
            steps {
                sh 'sh -x scripts/run_cycle_tracking.sh'
            }
        }
        stage('run example: fibonacci') {
            steps {
                sh 'sh -x scripts/run_fibonacci.sh'
            }
        }
        stage('run example: groth16') {
            steps {
                sh 'sh -x scripts/run_groth16.sh'
            }
        }
        stage('run example: is-prime') {
            steps {
                sh 'sh -x scripts/run_is_prime.sh'
            }
        }
        stage('run example: json') {
            steps {
                sh 'sh -x scripts/run_json.sh'
            }
        }
        stage('run example: keccak-precompile') {
            steps {
                sh 'sh -x scripts/run_keccak_precompile.sh'
            }
        }
        stage('run example: plonk') {
            steps {
                sh 'sh -x scripts/run_plonk.sh'
            }
        }
        stage('run example: regex') {
            steps {
                sh 'sh -x scripts/run_regex.sh'
            }
        }
        stage('run example: rsa') {
            steps {
                sh 'sh -x scripts/run_rsa.sh'
            }
        }
        stage('run example: ssz-withdrawals') {
            steps {
                sh 'sh -x scripts/run_ssz_withdrawals.sh'
            }
        }
        stage('run example: tendermint') {
            steps {
                sh 'sh -x scripts/run_tendermint.sh'
            }
        }
        stage('run example: unconstrained') {
            steps {
                sh 'sh -x scripts/run_unconstrained.sh'
            }
        }
        // stage('run example: fibonacci_c_lib') {
        //     steps {
        //         sh 'sh -x scripts/run_fibonacci_c_lib.sh'
        //     }
        // }
    }
}
