//pipeline

pipeline{
    agent {label 'master'}
    stages{
        stage('Git Clone'){
            steps{
//                 sh 'cd /root/jenkins/workspace/ '
                sh 'git clone https://github.com/Zinnext/rltk-platform.git --branch dev'
            }
        }
        stage('Installation'){
            steps{
                sh 'npm i'
            }
            
        }
    }
}


// pipeline{
//     agent{
//         docker{
//             image 'ubuntu:latest'
//         }
//     }
//     stages{
//         stage("build"){
//             steps{
//                 sh 'uname -a'
//             }
//         }
//         stage("deploy"){
//             steps{
//                 sh 'uname -a'
//             }
//         }
//     }
// }
