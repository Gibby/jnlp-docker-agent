FROM gibby/jnlp-docker-agent:latest

RUN apk add nodejs npm zip go
RUN go get github.com/aktau/github-release
RUn ln -sf /home/jenkins/go/bin/github-release /bin/github-release
