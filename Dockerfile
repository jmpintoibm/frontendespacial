# Usa a imagem oficial e leve do Nginx baseada no Alpine Linux
FROM nginx:alpine

# Copia os seus arquivos index.html e home.html para o diretório padrão onde o Nginx serve os arquivos estáticos
COPY index.html /usr/share/nginx/html/index.html
COPY home.html /usr/share/nginx/html/home.html

# Expõe a porta 80 do contêiner
EXPOSE 80