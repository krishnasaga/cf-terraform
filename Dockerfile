FROM hashicorp/terraform:full

COPY . .

RUN terraform init

CMD ["apply","-auto-approve"]
