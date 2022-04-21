### A Pluto.jl notebook ###
# v0.14.8

using Markdown
using InteractiveUtils

# ╔═╡ e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
html"<button onclick=present()> Presente </button>"

# ╔═╡ 93da4d14-05be-4c0e-8022-4c656f3427f6
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
"""

# ╔═╡ 5f165afd-6992-4d2c-9abe-a73809851624
md"""
## Resultados de aprendizagem esperados

🥇 **Identificar as teorias e equações que fundamentam a Mecânica dos Sólidos.**

🥈 **Identificar e calcular os esforços aplicados que se relacionam com a tensão e deformação nos materias.**
"""

# ╔═╡ 93fcc616-6a12-45c6-b0a0-889ba8b7c543
md"""
## Metodologia

Com base no livro de ELMÔR FILHO, Gabriel et al. $(html"<a href='https://g.co/kgs/z62mSU' target='_blank'>Uma nova sala de aula é possível: aprendizagem ativa na educação em engenharia.</a>") Rio de Janeiro: LTC, 2019.

Será aplicada a _**Sala de aula invertida**_ com utilização da Estratégia *Co-op co-op* que é uma estratégia cooperativa de _**aprendizagem ativa**_.

🧑‍🎓 Os estudantes trabalham juntos, em pequenas equipes, para investigar um tópico ou resolver um problema, e produzir um produto de grupo que eles compartilham com toda a classe.

🧑‍🎓 Os estudantes cooperam dentro de suas equipes para _**produzir algo que irá beneficiar a turma**_.

👨‍🔬 Mediação do professor em todas as etapas de desenvolvimento da estratégia.
"""

# ╔═╡ 80be9ca3-edb6-4d84-b2db-26eb4d71abe2
md"""
## Roteiro

### 1. O professor anuncia por meio de uma orientação por escrito:

- A atividade a ser desenvolvida.
- Uma síntese da estratégia e 
- o cronograma incluindo o período para as avaliações da atividade.

### 2. Resumo do tema

- Os estudantes têm a tarefa de ler sobre o assunto e postar no Classroom resumo de uma página do que estudou.

### 3. Relatório e Apresentações

- Envio via Classroom do relatório da atividade.

- Apresentações de cada um dos grupos.

- Avaliações.

- Feedback.
"""

# ╔═╡ faf813df-484a-4415-b3bc-d47ebea9be2c
md"""
## Recursos e Materiais Didáticos

1. Google Classroom;
2. Google Forms para formulários e avaliações;
3. Google Drive para arquivos (Docs, Slides, Planilhas, Desenhos);
4. Os recurso $(html"<a href='https://code.visualstudio.com/' target='_blank'>Vscode</a>") e $(html"<a href='https://julialang.org/' target='_blank'>Linguagem Julia</a>") e $(html"<a href='https://github.com/fonsp/Pluto.jl' target='_blank'>Pluto.jl</a>") para Cálculos.
"""

# ╔═╡ 3870fd68-f51b-4f64-8c06-408af1c8091d
md"""

### Bibliografia principal:

1. BEER, Ferdinand et al; Mecânica dos Materiais, 5ª ed. 2011.

### Bibliografia Complementar:

2. BEER, Ferdinand Pierre; et al; Resistência dos materiais.

3. HIBBELER, R. C. Resistência dos materiais.

4. POPOV, Egor P. Introdução à mecânica dos sólidos.

5. NORTON, Robert L. Projeto de máquinas: uma abordagem integrada.

6. BUDYNAS, Richard G ; NISBETT, J. Keith. Elementos de máquinas de Shigley.
"""

# ╔═╡ 82015c55-dcb8-4ea7-82aa-015afdee44ee
md"""
## Procedimento de Avaliação da Apredizagem

Avaliação será:

- Contínua - Individual - Por atividade a ser desenvolvida (60% da nota).

- Prova final (40% da nota).
"""

# ╔═╡ 2aa320ab-27c2-495b-9e04-299c69894266
md"""
## Procedimento de Avaliação da Apredizagem

### Regras:

- As avaliações serão feitas via **Formulário Eletrônico no Google Forms**, com excessão do Resumo pré que deve ser entregue via Classroom.
- No caso de duplicidade de avaliação será considerada sempre a última avaliação enviada.
- Serão consideradas apenas as avaliações realizadas no período estipulado, ou até quando estiverem disponíveis no formulário.
- Cada avaliação receberá uma pontuação de 0 a 100.
- A nota para o conceito final será a média das notas das atividades propostas.
- **A prova final será individual**.
"""

# ╔═╡ 96b8cb08-1d37-4fd0-8271-c7d8ac7736e7
md"""
## Procedimento de Avaliação da Apredizage

### Composição das Notas

Para cada atividade serão avaliados:

1. Apresentações (peso 1).
2. Contribuições individuais (peso 1).
3. Relatório da unidade (peso 1).
"""

# ╔═╡ f92f9d30-b368-11eb-2e66-a7bbf5a4a943
md"""

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
# ╟─93da4d14-05be-4c0e-8022-4c656f3427f6
# ╟─5f165afd-6992-4d2c-9abe-a73809851624
# ╟─93fcc616-6a12-45c6-b0a0-889ba8b7c543
# ╟─80be9ca3-edb6-4d84-b2db-26eb4d71abe2
# ╟─faf813df-484a-4415-b3bc-d47ebea9be2c
# ╟─3870fd68-f51b-4f64-8c06-408af1c8091d
# ╟─82015c55-dcb8-4ea7-82aa-015afdee44ee
# ╟─2aa320ab-27c2-495b-9e04-299c69894266
# ╟─96b8cb08-1d37-4fd0-8271-c7d8ac7736e7
# ╟─f92f9d30-b368-11eb-2e66-a7bbf5a4a943
