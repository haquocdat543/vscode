EXTENSION = extensions.txt

list:
	code --list-extensions

extend:
	code --list-extensions > $(EXTENSION)
	
install:
	xargs -n 1 code --install-extension < $(EXTENSION)