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

