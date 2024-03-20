!["dio_logo"](https://digitalinnovationone.github.io/roadmaps/assets/logo-dio.svg)

# dio-lab-kubernetes
Repositório do Desafio DIO - Criando um Deploy de uma Aplicação

Neste desafio nós construimos um deploy de uma aplicação utilizando o Kubernetes. A aplicação foi dividida em 3 partes: Frontend, Backend e Banco de Dados. O backend e o banco de dados foram disponibilizados em containers Docker e o frontend é apenas um html simples que se conecta ao backend.

## Passos para executar o projeto

Todos os passos para executar o projeto estão dentro do arquivo script.sh. Basta executar o arquivo com o comando:

```bash
sh script.sh
```

Após isso irá subir o banco de dados e o backend, com isso será possível conectar o js.js com o LoadBalancer do backend, mudando somente a url.