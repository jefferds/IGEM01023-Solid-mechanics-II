### A Pluto.jl notebook ###
# v0.14.5

using Markdown
using InteractiveUtils

# ╔═╡ e9af4550-b632-11eb-1d0d-e11b45468706
html"<button onclick=present()> Presente </button>"

# ╔═╡ 4fb54a13-3db2-4475-bd49-fd0f9d5cefa4
md"""
## Plano da Unidade 02 de Mecânica dos Sólidos II

#### Tensão Axial, tensões em barras e estruturas e tensão em condições gerais de carregamento

## Ementa da Disciplina:

### Tema relacionado na ementa:

1. Diagramas de Força Axial, Cortante e de Momentos.

2. Tensão e Deformação.

### Subitens

1.2 TENSÕES NOS ELEMENTOS DE UMA ESTRUTURA (NASJ)

1.3 TENSÃO EM UM PLANO OBLÍQUO SOB CARREGAMENTO AXIAL (PANELINHA)

1.4 TENSÃO SOB CONDIÇÕES GERAIS DE CARREGAMENTO; COMPONENTES DE TENSÃO (PISTÃO)

1.5 CONSIDERAÇÕES DE PROJETO (FRANCO)

## Resultados de aprendizagem esperados

✔ Compreender os conceitos de tensão axil.

✔ Apresentar a modelagem, código e simulações para problemas envolvendo tensões axiais. 

✔ Utilizar as ferramentas $(html"<a href='https://code.visualstudio.com/' target='_blank'>Vscode</a>") e $(html"<a href='https://julialang.org/' target='_blank'>Linguagem Julia</a>") e $(html"<a href='https://github.com/fonsp/Pluto.jl' target='_blank'>Pluto.jl</a>") para o memorial de cálculos e  apresentação de relatórios.

✔ Interpretar e otimizar resultados. 

✔ Desenvolver estratégias para solução de problemas. 

✔ Estabelecer relações interpessoais. 

✔ Trabalhar em equipe. 

✔ Comunicar-se oralmente. 

✔ Ter responsabilidade coletiva.


# Roteiro da Unidade

#### Momento Pré

🕐 1. O professor anuncia por meio de uma orientação por escrito (Sala):

- A atividade a ser desenvolvida:

- Resolver 4 exercícios propostos no livro. O relatório deve apresentar 3 etapas:

1. Introdução com conceitos e definições.
2. Modelagem com memorial de cálculo (usar o julia para os calculos).
3. Simulações análises.

🕑  2. (45 min) Os estudantes têm a tarefa de ler sobre o assunto e postar no Classroom resumo de até uma página do que estudou (Resumo pré);

##### Bibliografia

* BEER, Ferdinand P. et al. Mecânica dos materiais. Amgh, 2011.

* DeWolf, John T.; Mazurek, David F.; P. Beer, Ferdinand; Johnston JR., E. Russell. Mecânica dos Materiais. AMGH. Edição do Kindle. 

# Roteiro da aula

#### Momento Aula

🕒 3. (90 min) Rápida apresentação do tema pelo professor.

🕓 4. (30 min) Promoção de discussão sobre os interesses no tema que será estudado. O que querem aprender e experienciar durante a unidade? (Sala).

🕔 5. (20 min) Seleção os problemas proposto do livro (reunião do grupo).

🕕 6. (15 min) Cada grupo divide os problemas proposto dentro do grupo (reunião do grupo).

🕖 7. (120 min) Resolver dos problemas propostos no livro pelos membros do grupo (estudo individual).

🕗 8. (10 min) Os membros do grupo discutem os problemas propostos e resolvidos, (reunião do grupo).

🕘 9. (10 min) Apresentação formais dos problemas propostos em cada grupo (reunião do grupo).

🕙 10. (5 min/grupo) Apresentações de problemas propostos pelos grupos (seleção por sorteio a critério do professsor) (sala).

## Roteiro

#### Momento Pós

🕚 11. (30 min) Preparação das apresentações de cada um dos grupos (reunião do grupo).

🕛 12. (10 min) Envio via Classroom do relatório da atividade para postagem na internet (atividade do grupo).

🕐 13. (10 min/grupo) Apresentações de cada um dos grupos (sala).

🕑 14. (20 min/grupo) Avaliações (sala ou extra sala).

🕒 15. (10 min/grupo) Feedback (sala).

"""

# ╔═╡ Cell order:
# ╟─e9af4550-b632-11eb-1d0d-e11b45468706
# ╠═4fb54a13-3db2-4475-bd49-fd0f9d5cefa4
