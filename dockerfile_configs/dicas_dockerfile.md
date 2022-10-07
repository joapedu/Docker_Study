<div align="center">

# Dicas de comandos

- **FROM**

Especificar uma imagem pra servir de base

---
- **COPY**

Copia um arquivo/pasta de um diretório e coloca dentro do container

---
- **ADD**

Mesma função do COPY mas também adciona URL's e descompacta arquivos

---
- **RUN**

Roda um comando de terminal dentro do container

---
- **CMD**

Executa algo quando o container já esta executado

(Processo que vai estar gerenciando o container)

(Também pode servir como parâmetro do ENTRYPOINT)

---
- **ENTRYPOINT**

Faz basicamente a mesma função que o CMD

(Quando os dois estão declarados, o CMD entra como parâmetro)
**OBS:** Não é possível usar o ENV junto do ENTRYPOINT.

---
- **WORKDIR**

Tipo o diretório padrão do sistema

---
- **ENV**

Criação de uma variável de ambiente
(Uso para referênciar uma aplicação de dentro para o container e vice versa)
**OBS:** Não é possível usar o ENV junto do ENTRYPOINT.

---
- **EXPOSE**

Expor uma porta para acessar de algo externo ao container

---
</div>
