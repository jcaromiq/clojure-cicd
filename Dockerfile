FROM clojure:lein-2.7.1

RUN apt-get update && apt-get install -y python-pip python-dev build-essential jq
RUN pip install --upgrade pip && pip install --upgrade virtualenv 
RUN pip install awscli
RUN curl -fsSL get.docker.com -o get-docker.sh
RUN chmod +x get-docker.sh && ./get-docker.sh