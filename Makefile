install-dependencies:
	sudo apt-get install -y nodejs npm
	sudo apt-get install docker.io
	sudo npm install -g htmllint-cli
	sudo htmllint init

install-awscli:
	sudo apt install awscli

install-hadolint:
	sudo wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64
	sudo chmod +x /bin/hadolint

lint:
	# See local hadolint install instructions:   https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	hadolint Dockerfile
	# This is linter for HTML file.
	htmllint index.html
