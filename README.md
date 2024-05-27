## Build a docker image

docker build -t my-nginx-reverse-proxy .


## Run docker container

docker run -d -p 80:80 --name my-nginx-container my-nginx-reverse-proxy


## You can add other config like this

nginx-reverse-proxy/
├── conf.d/
│   ├── default.conf
│   └── other-site.conf
│   └── new-site.conf
└── Dockerfile
