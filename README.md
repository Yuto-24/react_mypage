```bash
# docker-compose run --rm [service name] sh -c 'yarn create-react-app [app name] --template typescript'
docker-compose run --rm react sh -c 'yarn create react-app my_page --template typescript'
```

```bash
docker-compose down && docker-compose build && docker-compose up -d && docker-compose logs
docker-compose down && docker-compose build --no-cache && docker-compose up -d && docker-compose logs
```
