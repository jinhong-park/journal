all:
	jekyll build

upload:
	git add .;git commit -m “update”;git push origin master

pull:
	git pull