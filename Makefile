clean:
	flutter clean && flutter pub get && flutter packages pub run build_runner build --delete-conflicting-outputs

path-mac:
	cd lib/gen && sed -i '' 's/assets\//packages\/flutter_any_logo\/assets\//g' *

deploy-mac:
	make clean && make path-mac

path-windows:
	cd lib/gen && sed -i 's/assets\//packages\/flutter_any_logo\/assets\//g'  *

deploy-windows:
	make clean && make path-windows

install:
	brew install gnu-sed
