# Nginx cors-anywhere
A docker container running a nginx proxy to solve CORS problems on browser. You can open any site.

>For example, for [ytdl-core-browser](https://github.com/mrgick/ytdl-core-info-browser)


## How to run
1. Build docker container
```bash
docker build -t cors .
```
2. Run docker container
```bash
docker run -d --name cors -p 8000:80 cors
```

## How to use
Open url like
>```http://localhost:8000/``` ```some-site```

Example

>```http://localhost:8000/``` ```https://github.com/mrgick/nginx-cors-anywhere/```
