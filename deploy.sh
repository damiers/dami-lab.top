if git diff --quiet; then 
	echo "update dami-lab.top"
else
	echo "no changes"
fi 

case $HOSTNAME in
	(damiserver) 
		hugo 
		rsync -avzP ./public/* /var/www/html/dami-lab.top --delete
		echo "done!";;
	(*)
		echo $HOSTNAME
		echo "push to github and deploy the website on lab server"
		ssh damilab 'cd ~/damilab/github/dami-lab.top/; git pull ; sh deploy.sh'
esac
