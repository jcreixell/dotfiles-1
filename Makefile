.PHONY: osx all help

all: help

osx:
	@echo "Installing dependencies..."
	@/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	@git submodule update --init
	@echo "Bootstrapping..."
	@bin/dot

help:
	@echo "Usage: make <osx>"
