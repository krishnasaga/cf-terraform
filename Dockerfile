FROM hashicorp/terraform:full

COPY . .

CMD ["plan"]
