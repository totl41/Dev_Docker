cd /D %~dp0
chcp 65001
java -Dfile.encoding=UTF-8 -jar agent.jar -jnlpUrl http://localhost:8080/manage/computer/windows-1/jenkins-agent.jnlp -secret fa0e880ad0e56535f1f22d336896bcd0eb5c94c14cc4cbc9c4ab9a60360bf639 -workDir d:\Dev_Docker\jenkins_slave\