FROM clojure:lein-2.7.1

RUN apt-get update \
&& apt-get install -y python-pip python-dev build-essential jq \ 
&& pip install --upgrade pip \ 
&& pip install --upgrade virtualenv \ 
&& pip install awscli 