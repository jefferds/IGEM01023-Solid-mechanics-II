### A Pluto.jl notebook ###
# v0.14.8

using Markdown
using InteractiveUtils

# ╔═╡ e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
html"<button onclick=present()> Presente </button>"

# ╔═╡ f92f9d30-b368-11eb-2e66-a7bbf5a4a943
md"""
# Plano da disciplina de Mecânica dos Sólidos II

## Ementa da Disciplina:

1. Diagramas de Força Axial, Cortante e de Momentos.
2. Tensão e Deformação.
3. Torção.
4. Tensão de Flexão e de Cisalhamento em Vigas.
5. Tensões Compostas.
6. Transformação de Tensão.
7. Critério de Escoamento e de Fratura.
8. Vasos de Pressão. 
9. Deflexão de Vigas.
10. Métodos de Energia.
11. Flambagem de Colunas.
12. Método dos Elementos Finitos.

## Resultados de aprendizagem esperados

#### 🥇 Identificar as teorias e equações que fundamentam a Mecânica dos Sólidos

#### 🥈 Identificar e calcular os esforços aplicados que se relacionam com a tensão e deformação nos materias.

## Metodologia

### Estratégia

Com base no livro de ELMÔR FILHO, Gabriel et al. $(html"<a href='https://g.co/kgs/z62mSU' target='_blank'>Uma nova sala de aula é possível: aprendizagem ativa na educação em engenharia.</a>") Rio de Janeiro: LTC, 2019.

Será aplicada a _**Sala de aula invertida**_ com utilização da Estratégia *Co-op co-op* que é uma estratégia cooperativa de _**aprendizagem ativa**_.

🧑‍🎓 Os estudantes trabalham juntos, em pequenas equipes (4 ou 5 membros), para investigar um tópico ou resolver um problema, e produzir um produto de grupo que eles compartilham com toda a classe.

🧑‍🎓 Os estudantes cooperam dentro de suas equipes para _**produzir algo que irá beneficiar a turma**_.

👨‍🔬 Mediação do professor em todas as etapas de desenvolvimento da estratégia.

## Roteiro

#### Momento Pré

🕐 1. O professor anuncia por meio de uma orientação por escrito (Sala):

   - A atividade a ser desenvolvida.
   - Uma síntese da estratégia e 
   - o cronograma incluindo o período para as avaliações da atividade.

🕑 2. Os estudantes têm a tarefa de ler sobre o assunto e postar no Classroom resumo de uma página do que estudou (Resumo pré).

## Roteiro

#### Momento Aula

🕒 3. Rápida verificação do entendimento do tema pelo professor.

🕓 4. Promoção de discussão sobre os interesses no tema que será estudado. O que querem aprender e experienciar durante a unidade?.

🕔 5. Seleção do tópico que cada grupo irá estudar. Os estudantes discutem seus interesses e selecionam um tópico para seu grupo.

🕕 6. Cada grupo divide seu tópico em subtópicos para dividir o trabalho dentro do grupo.

🕖 7. Preparação dos subtópicos pelos membros do grupo (estudo individual).

🕗 8. Os membros do grupo discutem o tema, como um painel de especialistas, apresentando os conceitos e questões chaves (reunião do grupo).

## Roteiro

#### Momento Pós

🕚 9. Preparação das apresentações de cada um dos grupos (reunião do grupo).

🕛 10. Envio via Classroom do relatório da atividade para postagem na internet.

🕐 11. Apresentações de cada um dos grupos (sala).

🕑 12. Avaliações (Extra sala).

🕒 13. Feedback (sala).

## Recursos e Materiais Didáticos

1. Google Classroom;
2. Google Forms para formulários e avaliações;
3. Google Drive para arquivos (Docs, Slides, Planilhas, Desenhos);
4. Os recurso $(html"<a href='https://code.visualstudio.com/' target='_blank'>Vscode</a>") e $(html"<a href='https://julialang.org/' target='_blank'>Linguagem Julia</a>") e $(html"<a href='https://github.com/fonsp/Pluto.jl' target='_blank'>Pluto.jl</a>") para Cálculos.
5. Página do professor para registro dos casos.

## Indicações de Referências

### Bibliografia principal:

1. BEER, Ferdinand et al; Mecânica dos Materiais, 5ª ed. 2011.

### Bibliografia Complementar:

2. BEER, Ferdinand Pierre; et al; Resistência dos materiais.

3. HIBBELER, R. C. Resistência dos materiais.

4. POPOV, Egor P. Introdução à mecânica dos sólidos.

5. NORTON, Robert L. Projeto de máquinas: uma abordagem integrada.

6. BUDYNAS, Richard G ; NISBETT, J. Keith. Elementos de máquinas de Shigley.


## Procedimento de Avaliação da Apredizagem

Avaliação será:

- Contínua - Individual - Por atividade a ser desenvolvida (60% da nota).

- Prova final (40% da nota).

## Procedimento de Avaliação da Apredizagem

### Regras:

- As avaliações serão feitas via $(html"<a href='https://forms.gle/ZSELRjj28PzqRU9V6' target='_blank'>Formulário Eletrônico no Google Forms (Acesse aqui)</a>"), com excessão do Resumo pré que deve ser entregue via Classroom.
- Só serão aceitos emails da Unifesspa.
- No caso de duplicidade de avaliação será considerada sempre a última avaliação enviada.
- Serão consideradas apenas as avaliações realizadas no período estipulado, ou até quando estiverem disponíveis no formulário.
- Cada avaliação receberá uma pontuação de 0 a 100.
- A nota para o conceito final será a média das notas das atividades propostas.

## Procedimento de Avaliação da Apredizage

### Composição das Notas

Para cada atividade serão avaliados:

1. Apresentações (peso 1).
2. Contribuições individuais (peso 1).
3. Relatório da unidade (peso 1).

## Procedimento de Avaliação da Apredizagem

### Composição das Notas

#### 1. Apresentações (peso 1)

Avalições que serão consideradas neste item: 

- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 2. Contribuições individuais (peso 1)

Avaliações que serão consideradas: 

- Avaliação do resumo pré (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 3. Relatório da Unidade em arquivo (peso 1).

- Autoavaliação (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

"""

# ╔═╡ Cell order:
# ╟─e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
# ╟─f92f9d30-b368-11eb-2e66-a7bbf5a4a943
