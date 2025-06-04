# Tâches

deployGit:
	git push 
	git checkout main
	git merge develop
	git add .
	git commit -am "Deploiement d'une nouvelle version sur Github"
	git push 
	git checkout develop
	
	
	