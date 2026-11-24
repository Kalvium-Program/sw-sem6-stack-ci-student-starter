# Campus Events

Nginx in front of a Node.js API, backed by PostgreSQL. The workflow in `.github/workflows/stack-check.yml` has TODOs. Your assignment tells you how to complete it.

Run the stack locally with Docker Compose v2:

```bash
export DB_PASSWORD=local-practice-only
docker compose up -d --build --wait --wait-timeout 120
curl http://127.0.0.1:8095/api/events
docker compose down
```

On Windows, use Git Bash for these commands.

`DB_PASSWORD` is a throwaway practice value. This stack holds dummy data only. Do not use a real password and do not deploy it.
