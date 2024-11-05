# WEB UI for Bedrock AWS

## Resources
- Backend: [LiteLLM](https://docs.litellm.ai)
- Frontend: [open-webui](https://github.com/open-webui/open-webui.git)

## Requirements
- BedrockFullAccess policy attached to the user
- Key at ` ~/.aws/credentials` have the same format with .env.example file
- Python Environment

## Usage

1. Clone the repository
```bash
git clone https://github.com/liem-buithanh3/bedrock-web-ui.git
cd bedrock-web-ui
```

2. Setup
```bash
make setup
```

3. Start
```bash
make start
```

4. WebUI host
```bash
http://localhost:8080
```
In the OpenWebUI interface I went to:
Settings -> Connections -> Made a new OpenAI API with http://host.docker.internal:4000/v1

5. Chat
