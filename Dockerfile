# Usa a imagem oficial e leve do Nginx baseada no Alpine Linux
FROM nginx:alpine

# Copia o seu arquivo index.html para o diretório padrão onde o Nginx serve os arquivos estáticos
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta 80 do contêiner
EXPOSE 80