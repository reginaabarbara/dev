# Usar a imagem oficial do Python
FROM python:3.11

# Copiar o código da aplicação
COPY . /app

# Definir o diretório de trabalho
WORKDIR /app

# Executar a aplicação
CMD ["python", "app.py"]
