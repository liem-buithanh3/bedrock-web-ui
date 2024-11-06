setup:
	pip install -r requirements.txt

stop-be:
	pkill -f "litellm --config config.yaml" || true

start-be: stop-be
	nohup litellm --config config.yaml &

stop-fe:
	docker compose down

start-fe: stop-fe
	docker compose up -d

start: start-be start-fe
