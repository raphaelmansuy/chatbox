VERSION ?= 0.4.0

change-version:
	sed -i -e "s/\"version\": \".*\"/\"version\": \"$(VERSION)\"/" src-tauri/tauri.conf.json
	sed -i -e "s/\"version\": \".*\"/\"version\": \"$(VERSION)\"/" package.json
