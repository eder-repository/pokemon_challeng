poke_init:
	flutter pub get packages && flutter pub run build_runner build --delete-conflicting-outputs && cd packages/tagwallet_api_client && flutter pub get packages && flutter pub run build_runner build --delete-conflicting-outputs

poke_api_build:
	cd packages/poke_api/ && flutter pub get packages && flutter pub run build_runner build --delete-conflicting-outputs && cd packages/tagwallet_api_client && flutter pub get packages && flutter pub run build_runner build --delete-conflicting-outputs

