# Alura — Portfólio de QA & Front-end

Vitrine dos projetos práticos desenvolvidos ao longo dos cursos de **Testes de Software (QA)** e **Desenvolvimento Front-end** da Alura. Cada projeto vive em seu próprio repositório — este README serve como índice.

Três dos projetos abaixo testam a mesma aplicação fictícia (**Bytebank**, um banco digital), evoluindo a técnica de teste em cada etapa: unitário → integração/mocks → end-to-end.

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
| [alurapic-cypress-e2e-tests](https://github.com/FranciscoGorgonho/alurapic-cypress-e2e-tests) | E2E | Cypress, Mochawesome | Automação de login, cadastro, busca e testes de API sobre uma aplicação real |
| [bytebank-react-frontend-tests](https://github.com/FranciscoGorgonho/bytebank-react-frontend-tests) | Unitário | Jest, React Testing Library | Testes unitários de componentes React, snapshot testing |
| [bytebank-react-integration-mocks-tests](https://github.com/FranciscoGorgonho/bytebank-react-integration-mocks-tests) | Integração + Mocks | Jest, React Testing Library, Axios | Testes de integração entre componentes, mocks de chamadas HTTP/hooks |
| [bytebank-cypress-e2e-tests](https://github.com/FranciscoGorgonho/bytebank-cypress-e2e-tests) | E2E | Cypress | Jornada completa do usuário, testes de API, viewport mobile |
| [robot-framework-bdd-organo-tests](https://github.com/FranciscoGorgonho/robot-framework-bdd-organo-tests) | BDD/Aceitação | Robot Framework, SeleniumLibrary | Automação de testes no padrão BDD, validação de formulários |
| [leilao-java-dao-integration-tests](https://github.com/FranciscoGorgonho/leilao-java-dao-integration-tests) | Integração | Java, Spring Boot, JPA, H2 | Testes de integração de SQL e DAOs contra banco de dados real |

## Como usar este índice

Cada linha da tabela leva ao repositório do projeto, que contém seu próprio `README.md` com instruções de instalação e execução (`npm test`, `npx cypress open`, `robot`, `mvn test`, etc.).
