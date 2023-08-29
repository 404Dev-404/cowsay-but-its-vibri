all: vibsay

vibsay: main.c
	gcc main.c -o vibsay

install: vibsay
	sudo cp vibsay /usr/local/bin/vibsay

clean:
	rm vibsay

uninstall:
	sudo rm /usr/local/bin/vibsay
