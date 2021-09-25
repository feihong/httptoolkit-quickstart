install:
	git clone https://github.com/httptoolkit/httptoolkit-server
	cd httptoolkit-server
	npm install

start:
	cd httptoolkit-server && npm start

cert:
	cd ~/Library/Preferences/httptoolkit && python3 -m http.server 9000
