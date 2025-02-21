# Usando uma imagem base do Debian
FROM debian:bullseye-slim

# Atualiza o sistema e instala o figlet
RUN apt-get update && apt-get install -y figlet

# Definindo o comando default quando rodar o container
CMD ["figlet", "Docker Image com figlet!"]

