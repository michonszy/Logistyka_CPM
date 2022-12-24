pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
               git url:'https://github.com/michonszy/Logistyka_CPM.git', branch: 'main'
               
            }
        }
        stage('build') {
            steps {
             
               sh 'docker build build --tag cpmbudowanie'
            }
        }
        stage('test') {
            steps {
               
               sh 'docker build testy --tag cpmtesty'
            }
        }
        stage('deploy') {
            steps {
               
               sh 'docker image tag cpmbudowanie michonszy/cpmbudowanie'
               sh 'docker image tag cpmtesty michonszy/cpmtesty'
               sh 'docker push michonszy/cpmbudowanie'
               sh 'docker push michonszy/cpmtesty'
            }
        }
        

    }
}

