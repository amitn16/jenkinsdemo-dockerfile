pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
	    stage("ssh-agent"){
    		script {
                sshagent (credentials: ['59d5c062-6674-4484-9669-7136eeea6336']) {
                sh 'ssh -o StrictHostKeyChecking=no -l amit 192.168.1.109 uname -a'
 	               }
        	    }
       		}
	}
}
