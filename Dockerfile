FROM lsegal/jnlp-docker-agent:alpine

RUN apk add zip go jq curl-dev
RUN go get github.com/aktau/github-release
RUN ln -sf /home/jenkins/go/bin/github-release /bin/github-release
