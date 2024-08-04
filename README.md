# Desafio Nexxera

Repositório referente à entrega do desafio técnico para Engenheiro de Dados.

## Descrição

Este projeto foi desenvolvido como parte do processo seletivo da Nexxera. O objetivo é demonstrar habilidades em engenharia de dados através da criação de um pipeline de processamento e análise de dados.

## Estrutura do Projeto

- **nexxera.ipynb**: Notebook Jupyter contendo o desenvolvimento do desafio.
- **Dockerfile**: Arquivo para criação da imagem Docker do projeto.
- **README.md**: Documentação do projeto.

## Tecnologias Utilizadas

- **Jupyter Notebook**
- **Docker**
- **Python**

## Como Executar

### Requisitos

- Docker instalado

### Passos

1. Clone o repositório:
    ```sh
    git clone https://github.com/poliziinhaa/desafio_nexxera.git
    ```
2. Navegue até o diretório do projeto:
    ```sh
    cd desafio_nexxera
    ```
3. Construa a imagem Docker:
    ```sh
    docker build -t desafio_nexxera .
    ```
4. Execute o container:
    ```sh
    docker run -p 8888:8888 desafio_nexxera
    ```
5. Acesse o Jupyter Notebook através do link fornecido no terminal.

## Autor

- [Poliana Cavalheiro](https://github.com/poliziinhaa)
