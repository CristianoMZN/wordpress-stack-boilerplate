# WordPress Stack Boilerplate

[🇬🇧 For English click here!](/README-ENGLISH.md)

Quer um jeito rápido de **testar e desenvolver plugins/temas** em um WordPress *limpinho*?

- Um ambiente **limpo**, que **sobe rápido** e já vem com o essencial pra desenvolvimento
- **Step Debug** funcionando, pra você finalmente parar de viver de `var_dump()`
- Um setup simples pra você começar a codar sem perder tempo

Então é aqui mesmo.

## Como usar

### Iniciar o projeto

```bash
MY_PROJECT=NOME_DO_MEU_PROJETO
git clone https://github.com/CristianoMZN/wordpress-stack-boilerplate "$MY_PROJECT"
cd "$MY_PROJECT"
```

### Definir variáveis de ambiente

Crie um arquivo `.env` com as variáveis necessárias, por exemplo:

- senha `root` do MySQL
- usuário do MySQL usado pelo WordPress
- senha desse usuário
- nome do banco de dados
- prefixo das tabelas
- modo debug

> Dica: copie e edite o `.env.example`
>
> ```bash
> cp .env.example .env
> ```

### Subir o ambiente

```bash
docker compose up
# Ou, se quiser deixar em segundo plano (detached)
docker compose up -d
```

## Onde eu coloco meu código?

O diretório `wp-content` fica disponível no projeto pra você desenvolver:

- plugins
- temas
- mu-plugins
- qualquer coisa dentro do ecossistema WordPress

## Contribuições

Achou um bug? Tem alguma melhoria? Manda ver.

Contribuições são super bem-vindas — **abra uma PR**.