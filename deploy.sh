case $HOSTNAME in
	(damiserver) 
		if git diff --quiet; then 
			echo "update dami-lab.top"
			hugo 
			rsync -avzP ./public/* /var/www/html/dami-lab.top --delete

		else
			echo "no changes"
		fi 
		echo "done!";;

	(*)
		echo $HOSTNAME
		echo "push to github and deploy the website on lab server"
		git push 
		ssh damilab 'cd ~/damilab/github/dami-lab.top/; git pull ; sh deploy.sh'
esac

