DOTFILES_DIR := $(shell pwd)

all: brew docker

brew:
	chmod +x $(DOTFILES_DIR)/brew.sh
	$(DOTFILES_DIR)/brew.sh

docker:
	chmod +x $(DOTFILES_DIR)/docker.sh
	$(DOTFILES_DIR)/docker.sh

zsh:
	sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

