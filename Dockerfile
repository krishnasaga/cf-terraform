FROM hashicorp/terraform:full

COPY . .

RUN terraform init
