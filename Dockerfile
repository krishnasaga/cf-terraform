hashicorp/terraform:full

COPY . .

CMD ["terraform","plan"]
