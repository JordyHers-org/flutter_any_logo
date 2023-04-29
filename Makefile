clean:
	flutter clean && flutter pub get && flutter packages pub run build_runner build --delete-conflicting-outputs

path:
	cd lib/gen && sed -i '' 's/assets\//packages\/flutter_any_logo\/assets\//g' *

deploy:
	make clean && make path

install:
	brew install gnu-sed
