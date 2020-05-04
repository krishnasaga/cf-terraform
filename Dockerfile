FROM hashicorp/terraform:full

COPY . .

CMD ["-version"]
