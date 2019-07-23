
node {
   //def sonarUrl = 'sonar.host.url=http://172.31.30.136:9000'
   def mvn = tool (name: 'maven3', type: 'maven') + '/bin/mvn'
   stage('SCM Checkout'){
    /// Clone repo
	//git branch: 'master', 
	//credentialsId: 'github', 
	//url: 'https://github.com/javahometech/myweb'
   
   }
   
   //stage('Sonar Publish'){
	//   withCredentials([string(credentialsId: 'sonarqube', variable: 'sonarToken')]) {
        //def sonarToken = "sonar.login=${sonarToken}"
        //sh "${mvn} sonar:sonar -D${sonarUrl}  -D${sonarToken}"
	 //}
      
   //}
   
	
   stage('Mvn Package'){
	   // Build using maven
	   
	   sh "${mvn} clean package"
   }
   
   
}

