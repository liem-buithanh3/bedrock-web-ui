setup:
	pip install -r requirements.txt

start-be:
	litellm --config config.yaml

start-fe:
	docker compose down
	docker compose up -d

start: start-fe start-be
