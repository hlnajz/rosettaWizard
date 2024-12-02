DENO=deno

.PHONY: chrome frontend worker clean

all: chrome

chrome: frontend worker ./chrome/manifest.json
	cp ./chrome/manifest.json .
	sed -i 's/\<browser\>/chrome/g' dist/*.esm.js

frontend: ./dist/frontend.esm.js

worker: ./dist/worker.esm.js

./dist/frontend.esm.js: src/frontend/* src/lib/*
	$(DENO) task build:frontend

./dist/worker.esm.js: src/worker/* src/lib/*
	$(DENO) task build:worker

clean:
	$(RM) -r dist manifest.json
