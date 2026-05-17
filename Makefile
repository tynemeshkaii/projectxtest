push:
	git add index.html logos/ people/ trades/ Makefile
	git commit -m "update" --allow-empty
	git pull --rebase origin main
	git push origin main
