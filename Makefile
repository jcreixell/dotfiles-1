
all: help

ubuntu:
	@echo "Installing dependencies"
	@sudo apt-get update
	@sudo apt-get install build-essential
	@sudo apt-get install vim
	@sudo apt-get install nodejs
	@sudo apt-get install git
	@sudo apt-get install chromium-browser

help:
	@echo "Usage: make <mac|ubuntu>"
