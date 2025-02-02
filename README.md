# 🎬 DIO - Trilha .NET - Banco de Dados  
www.dio.me  

## 🏆 Desafio Concluído  
Este repositório contém a solução para o desafio de projeto proposto no módulo de banco de dados da trilha .NET da DIO. O objetivo era realizar consultas em um banco de dados SQL Server para extrair informações de um site de filmes.  

## 📌 Contexto  
Como responsável pelo banco de dados, realizei diversas consultas para extrair dados relevantes sobre filmes, atores e gêneros, facilitando análises e tomadas de decisão.  

## 🗂 Modelagem do Banco de Dados  
O banco de dados foi estruturado da seguinte maneira:  

![Diagrama banco de dados](Imagens/diagrama.png)  

### 📋 Estrutura das Tabelas  

| Tabela         | Descrição |
|---------------|-----------|
| **Filmes**      | Armazena informações sobre os filmes, como nome, ano de lançamento e duração. |
| **Atores**      | Contém dados sobre os atores, incluindo nome e gênero. |
| **Generos**     | Registra os gêneros dos filmes, como ação, comédia, drama, etc. |
| **ElencoFilme** | Relaciona atores e filmes (muitos para muitos), indicando em quais filmes os atores participaram. |
| **FilmesGenero** | Relaciona filmes e gêneros (muitos para muitos), permitindo que um filme tenha mais de um gênero. |

## 🛠 Preparação do Banco de Dados  
Para executar as consultas, utilizei o script **Script Filmes.sql**, presente na pasta Scripts deste repositório ([clique aqui](Script%20Filmes.sql)), que cria e popula o banco de dados **Filmes**.  

## 🔍 Consultas Realizadas  
A seguir, estão as consultas SQL que desenvolvi para atender aos requisitos do desafio:  

### 1️⃣ Buscar o nome e ano dos filmes  
![Exercicio 1](Imagens/1.png)  

### 2️⃣ Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano  
![Exercicio 2](Imagens/2.png)  

### 3️⃣ Buscar pelo filme "De Volta Para o Futuro", trazendo o nome, ano e a duração  
![Exercicio 3](Imagens/3.png)  

### 4️⃣ Buscar os filmes lançados em 1997  
![Exercicio 4](Imagens/4.png)  

### 5️⃣ Buscar os filmes lançados após o ano 2000  
![Exercicio 5](Imagens/5.png)  

### 6️⃣ Buscar os filmes com duração maior que 100 e menor que 150 minutos, ordenados pela duração em ordem crescente  
![Exercicio 6](Imagens/6.png)  

### 7️⃣ Buscar a quantidade de filmes lançados por ano, ordenados pela quantidade em ordem decrescente  
![Exercicio 7](Imagens/7.png)  

### 8️⃣ Buscar os atores do gênero masculino, retornando primeiro e último nome  
![Exercicio 8](Imagens/8.png)  

### 9️⃣ Buscar os atores do gênero feminino, ordenados pelo primeiro nome  
![Exercicio 9](Imagens/9.png)  

### 🔟 Buscar o nome do filme e o gênero  
![Exercicio 10](Imagens/10.png)  

### 1️⃣1️⃣ Buscar o nome do filme e o gênero do tipo "Mistério"  
![Exercicio 11](Imagens/11.png)  

### 1️⃣2️⃣ Buscar o nome do filme e os atores, trazendo o primeiro nome, último nome e seu papel  
![Exercicio 12](Imagens/12.png)  

---

🚀 **Desafio concluído com sucesso!** Cada consulta foi testada e validada para garantir que os resultados correspondem às expectativas.  
