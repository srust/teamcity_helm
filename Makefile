all:
	helm package .
	helm repo index --url https://srust.github.com/teamcity_helm .
