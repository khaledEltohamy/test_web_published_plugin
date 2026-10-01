PROJECT_NAME ?= fit_web_app

.PHONY: bootstrap get format analyze test run clean generate

bootstrap:
	melos bootstrap

get:
	melos exec -- "flutter pub get"

format:
	melos exec -- "dart format ."

analyze:
	melos exec -- "flutter analyze"

test:
	melos exec -- "flutter test"

run:
	flutter run -d chrome --target apps/$(PROJECT_NAME)/lib/main.dart

clean:
	melos exec -- "flutter clean"

generate:
	bash scripts/generate_design.sh
