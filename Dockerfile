# Usando a imagem base do Python
FROM python:3.9-slim

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie todos os arquivos locais para o container
COPY . .

# Instale as dependências do projeto
RUN pip install -r requirements.txt

# Comando padrão para iniciar o container
CMD ["python", "app.py"]