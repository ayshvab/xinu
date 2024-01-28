sync:
	./upload.sh

build:
	./upload.sh
	sshpass -p 'xinurocks' ssh xinu@127.0.0.1 -p 2222 'cd /home/xinu/xinu-vbox/compile && make clean && make'

enter:
	sshpass -p 'xinurocks' ssh xinu@127.0.0.1 -p 2222
