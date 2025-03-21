# My Home - NGINX

[![GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2FIanStorm%2Fmy-home-nginx%2Fbadge%3Fref%3Dmain&style=flat&label=build&logo=none)](https://actions-badge.atrox.dev/IanStorm/my-home-nginx/goto?ref=main)
[![Docker Pulls](https://img.shields.io/docker/pulls/ianstorm/my-home-nginx)](https://hub.docker.com/r/ianstorm/my-home-nginx)
[![Docker Stars](https://img.shields.io/docker/stars/ianstorm/my-home-nginx)](https://hub.docker.com/r/ianstorm/my-home-nginx)

Garage project for **private purposes**.
It provides a custom NGINX reverse proxy configuration for services in my home.


## How to use in "production"? 👨‍💼 👩‍💼

Use the setup provided in `docker-compose.yml`:
1. Make sure to use `image: [...]` (instead of `build: .`).
2. Make sure to properly set all variables in `environment:`.


## How to develop? 👨‍💻 👩‍💻

1. Clone this repository.
2. Open the cloned folder in VSCode.
2. Prepare `docker-compose.yml`:
	1. Make sure to use `build: .` (instead of `image: [...]`).
	2. Make sure to properly set all variables in `environment:`.
2. Run `docker compose up --build`
* To access the GUI open any browser and enter `http://127.0.0.1`


## Appendix


### Sources 📙

* [NGINX docs: `ngx_http_proxy_module`](https://nginx.org/en/docs/http/ngx_http_proxy_module.html)
* [NGINX docs: WebSocket proxying](https://nginx.org/en/docs/http/websocket.html)
* [NGINX docs: Configure logging](https://docs.nginx.com/nginx/admin-guide/monitoring/logging/)
* [StackExchange: NGINX Docker built-in `envsubst`](https://serverfault.com/a/1115466)
