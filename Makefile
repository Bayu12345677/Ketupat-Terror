setup:
	apt-get update
	apt-get upgrade
	apt-get install ruby python ossp-uuid figlet pv toilet nodejs
	apt-get install curl xh ncurses-utils clang bc nodejs-lts
	pip install requests
	pip install httpie
	pip install phonenumbers
	pip install rich
	pip install rich-cli
	@gem install lolcat
	@npm -g i chalk chalk-animation
	@npm -g i bash-obfuscate
	gcc app.c -o app.out -lm
	@echo "[+] paket berhasil di setup"
Run:
	@./app.out
