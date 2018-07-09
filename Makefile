DOTFILES_DIR := $(shell pwd)

all: brew docker

brew:
	chmod +x $(DOTFILES_DIR)/brew.sh
	$(DOTFILES_DIR)/brew.sh

docker:
	chmod +x $(DOTFILES_DIR)/docker.sh
	$(DOTFILES_DIR)/docker.sh

zsh:
	chmod +x $(DOTFILES_DIR)/zsh.sh
	$(DOTFILES_DIR)/zsh.sh
