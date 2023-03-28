pipeline{
    ageng {any}
    stages{
        stage('Git Clone'){
            sh 'cd /root/jenkins/workspace/ '
            sh 'git clone https://github.com/Muralirealtekh/jenkins.git'
        }
        stage('Installation'){
            sh 'npm i'
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
