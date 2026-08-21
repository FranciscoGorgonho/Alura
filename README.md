# Alura — Portfólio de QA & Front-end

Repositório com projetos práticos desenvolvidos ao longo dos cursos de **Testes de Software (QA)** e **Desenvolvimento Front-end** da Alura, reorganizado como portfólio técnico.

Cada pasta é um projeto independente, com seu próprio `package.json`/dependências e instruções de execução.

## Stack & Ferramentas

![Cypress](https://img.shields.io/badge/Cypress-17202C?style=for-the-badge&logo=cypress&logoColor=white)
![Jest](https://img.shields.io/badge/Jest-C21325?style=for-the-badge&logo=jest&logoColor=white)
![Testing Library](https://img.shields.io/badge/Testing%20Library-E33332?style=for-the-badge&logo=testing-library&logoColor=white)
![Robot Framework](https://img.shields.io/badge/Robot%20Framework-000000?style=for-the-badge&logo=robotframework&logoColor=white)
![React](https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white)

## Projetos

| Projeto | Tipo de teste | Ferramentas | Competências demonstradas |
|---|---|---|---|
| [alurapic-cypress-e2e-tests](./alurapic-cypress-e2e-tests) | E2E | Cypress, Mochawesome | Automação de login, cadastro, busca e testes de API sobre uma aplicação real |
| React - Testes de integração e mocks no Front-end 🔄 *(em migração)* | Integração | Jest, React Testing Library | — |
| React Js - Testes automatizados no Front-end 🔄 *(em migração)* | Unitário/Integração | Jest, React Testing Library | — |
| RobotFramework 🔄 *(em migração)* | BDD/Aceitação | Robot Framework, Python | — |
| Teste de Integração - SQL e DAOs 🔄 *(em migração)* | Integração | Java, JUnit, SQL | — |
| testes-e2e-cypress-v2-main 🔄 *(em migração)* | E2E | Cypress | — |

> Projetos marcados como *em migração* ainda estão com o nome/estrutura original e serão padronizados nas próximas etapas.

## Como executar os testes

Cada projeto é independente. Entre na pasta correspondente e siga as instruções abaixo (ou o `README.md` local, quando houver).

### Cypress (E2E)
```bash
cd alurapic-cypress-e2e-tests
npm install
npx cypress open   # modo interativo
npx cypress run    # modo headless (CI)
```

### React + Jest / React Testing Library
```bash
cd <pasta-do-projeto-react>
npm install
npm test
```

### Robot Framework
```bash
cd RobotFramework
pip install -r requirements.txt   # se houver
robot <caminho-do-teste>.robot
```

### Java + SQL (JUnit/DAO)
```bash
cd "Teste de Integração-Testes de SQL e DAOS automatizados em Java"
mvn test   # ou gradle test, conforme o build tool do projeto
```

## Sobre o AluraPic (Cypress E2E)

Suíte de testes end-to-end com **Cypress** cobrindo a aplicação de fotos *AluraPic*, incluindo:

- **Login** — autenticação de usuário
- **Cadastro** — criação de novos usuários
- **Busca** — pesquisa de conteúdo na aplicação
- **API** — validação de endpoints via requisições HTTP

Relatórios de execução são gerados com **Mochawesome** (`cypress/report/`, ignorado no controle de versão).
