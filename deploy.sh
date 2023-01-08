if [ $(git status --porcelain | wc -l) -eq "0" ]; then
	echo "no changes"
	exit 1
else
	echo "push to github and update dami-lab.top"
	git push
fi

case $HOSTNAME in
	(damiserver) 
		hugo 
		rsync -avzP ./public/* /var/www/html/dami-lab.top --delete
		echo "done!";;

	(*)
		echo $HOSTNAME
		echo "deploy the website on lab server"
		ssh damilab 'cd ~/damilab/github/dami-lab.top/; git pull ; sh deploy.sh'
esac

