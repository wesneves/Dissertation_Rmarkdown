---
  title:
  header-includes:
  - \usepackage{sectsty}
- \usepackage{bbm}
- \usepackage{times}
- \usepackage{setspace}
- \usepackage{inputenc}
- \onehalfspacing
- \usepackage{lscape}
- \usepackage{indentfirst}
- \usepackage[brazil]{babel}
- \usepackage{graphicx,psfrag}
- \usepackage{fontenc}
- \usepackage{times, amsmath, amsfonts, amssymb, amsthm}
- \usepackage{xcolor}
- \usepackage{url}
- \usepackage[skip=2pt,size=normalsize]{caption}
- \captionsetup{labelsep=endash, format=hang, width=\textwidth} 
- \usepackage{placeins}
- \usepackage[labelfont=bf]{caption}
- \sectionfont{\fontsize{12}{15}\selectfont}
- \subsectionfont{\fontsize{12}{15}\selectfont}
- \usepackage{enumitem}
- \usepackage{float}
- \floatplacement{figure}{H}
- \floatplacement{table}{H}
- \usepackage{fancyhdr}
- \pagestyle{fancy}
- \lhead{}
- \chead{}
- \rhead{\thepage}
- \lfoot{}
- \cfoot{}
- \rfoot{}
- \renewcommand{\headrulewidth}{0pt}
- \addto\captionsbrazil{\renewcommand{\contentsname}{}}
- \addto\captionsbrazil{\renewcommand{\listfigurename}{}}
- \addto\captionsbrazil{\renewcommand{\listtablename}{}}
- \addto\captionsbrazil{\renewcommand{\bibname}{}}

output: pdf_document
keep_tex: true
fontsize: 12pt
fontenc: T1
geometry: "left = 2.5cm, right = 2cm, top = 2cm, bottom = 2cm"
setspace: nodisplayskipstretch
inputenc: utf8
bibliography: mybibfile.bib
endnote: no
csl: associacao-brasileira-de-normas-tecnicas.csl
---
  
  ```{=tex}
\newcommand{\universidade}{Universidade Federal de Pernambuco}
\newcommand{\centro}{Centro de Biociências}
\newcommand{\departamento}{Departamento de Zoologia}
\newcommand{\ppg}{Programa de Pós-Graduação em Biologia Animal}
\newcommand{\curso}{Ciências Biológicas com ênfase em Ciências Ambientais}
\newcommand{\titulo}{Título do Trabalho e subtítulo (se tiver)}
\newcommand{\nome}{Nome do Aluno}
\newcommand{\orientador}{Prof. Dr. Nome do Orientador }
\newcommand{\cidadeano}{Recife\\2022}
\newcommand{\titulacao}{Bacharel em Biologia}
```
```{=tex}
\thispagestyle{empty}
\setstretch{1.0}
\begin{center}
{\MakeUppercase{\textbf{\universidade}}\\
  \MakeUppercase{\textbf{\centro}}\\
  \MakeUppercase{\textbf{\curso}}\\}
\end{center}
\vspace{3cm}
```
```{=tex}
\begin{center}
{\MakeUppercase{\textbf{\nome}}}
\end{center}
\vspace{5cm}
```
```{=tex}
\begin{center}
\MakeUppercase{\textbf{\titulo}}
\end{center}
\vspace{5cm}
```
```{=tex}
\vspace{5cm}
\begin{center}
\MakeUppercase{\textbf{\cidadeano}}
\end{center}
```
```{=tex}
\newpage
\thispagestyle{empty}
\setcounter{page}{1}
```
```{=tex}
\begin{center}
{\MakeUppercase{\textbf{\nome}}}

\vspace{6cm}

\MakeUppercase{\textbf{\titulo}}


\vspace{3cm}
\end{center}
```
```{=tex}
\hspace{8cm}{\begin{minipage}{8.5cm}{
  Trabalho de Conclusão de Curso apresentado a Coordenação do Curso de Graduação em \curso, da \universidade, como requisito parcial para obtenção do Título de \titulacao.\\
  
  Orientador: \parbox[t]{6.0cm}{\orientador}}
  \end{minipage}}
```
\vspace{6cm}

```{=tex}
\vspace{2cm}
\begin{center}
\MakeUppercase{\textbf{\cidadeano}}
\end{center}
```
```{=tex}
\newpage
\thispagestyle{empty}
\begin{center}
\Large{\bf {FICHA CATALOGRÁFICA}}
\end{center}
```
```{=tex}
\newpage
\thispagestyle{empty}
```
```{=tex}
\begin{center}
{\MakeUppercase{\textbf{\nome}}}

\vspace{3cm}

\MakeUppercase{\textbf{\titulo}}

\normalsize

\vspace{2cm}
\end{center}
```
```{=tex}
\hspace{8cm}{\begin{minipage}{8.5cm}{
  Dissertação apresentada ao \ppg, Área de Concentração XXX, da \universidade, como requisito parcial para obtenção do título de \titulacao.\\
  Orientador: \orientador \\
  
  Data de Aprovação: XX/XX/XX\\
  Nota: X }
  
  \vspace{1cm}
  
  \end{minipage}}
```
\vspace{2.5cm}

```{=tex}
\begin{center}
{\Large{\textbf {Comissão Examinadora}}}

\vspace{1cm}

{\makebox[10cm][c] {\hrulefill}\\}
{\bf Orientador \orientador \\}
{\bf Universidade Federal de Pernambuco}
\vspace{1cm}

{\makebox[10cm][c] {\hrulefill}\\}
{\bf Prof. Dr. Componente da Banca\\}
{\bf Universidade Federal de Pernambuco}
\vspace{1cm}

{\makebox[10cm][c] {\hrulefill}\\}
{\bf Prof. Dr. Componente da Banca\\}
{\bf Universidade Federal de Pernambuco}
\vspace{2cm}

\end{center}
```
```{=tex}
\newpage
\thispagestyle{empty}
```
```{r dedicatoria, child='01_Pre_textuais/dedicatoria.Rmd'}
```

```{=tex}
\newpage
\thispagestyle{empty}
```
```{r agradecimentos, child='01_Pre_textuais/agradecimentos.Rmd'}
```

```{=tex}
\newpage
\thispagestyle{empty}
```
```{r epigrafe, child='01_Pre_textuais/epigrafe.Rmd'}
```

```{=tex}
\newpage
\thispagestyle{empty}
```
```{r resumo, child='01_Pre_textuais/resumo.Rmd'}
```

```{=tex}
\newpage
\thispagestyle{empty}
```
```{r abstract, child='01_Pre_textuais/abstract.Rmd'}
```

\newpage

```{r abreviaturas, child = '01_Pre_textuais/abreviaturas.Rmd'}
```

```{=tex}
\newpage
\begin{center}
\MakeUppercase{\bf{SUMÁRIO}}
\end{center}
\begin{center}
\tableofcontents
\end{center}
\thispagestyle{empty}
```
\newpage

```{r intro, child = '02_Textuais/introducao.Rmd'}
```

\newpage

```{r methods, child = '02_Textuais/metodos.Rmd'}
```

\newpage

```{r results, child = '02_Textuais/resultados.Rmd'}
```

\newpage

```{r discussion, child = '02_Textuais/discussao.Rmd'}
```

\newpage

```{r conclusion, child = '02_Textuais/conclusao.Rmd'}
```

\newpage

```{r biblio, child = '02_Textuais/bibliografia.Rmd'}
```

\newpage

```{r appendix, child = '02_Textuais/apendices.Rmd'}
```

ABREVIATURAS:
  
  ---
  title: ''
output: pdf_document
---
  \begin{center}
\thispagestyle{empty}
\section*{\MakeUppercase{\textbf{LISTA DE ABREVIATURAS E SIGLAS}}}
\end{center}

\vspace {2cm}
\begin{tabular}{lll}
$t_E$ & \hspace{1cm} & Tempo expiratório \\
$t_I$ & \hspace{1cm} & Tempo inspiratório \\
UFPE & \hspace{1cm} & Universidade Federal de Pernambuco \\
\end{tabular}

ABSTRACT:
  
  ---
  title: ''
output: pdf_document
---
  
  \begin{center}
\thispagestyle{empty}
\section*{\MakeUppercase{\textbf{ABSTRACT}}}
\end{center}

Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

**Key-words:** Palavra 1. Palavra 2. Palavra 3.

AGRADECIMENTOS:

---
title: ''
output: pdf_document
---
\begin{center}
\thispagestyle{empty}
\section*{\MakeUppercase{\textbf{AGRADECIMENTOS}}}
\end{center}

Folha opcional. Espaço onde o autor exprime seu reconhecimento à pessoa(s) e ou instituição (ções) que contribuiu (íram) com o autor, expresso(s) de maneira simples e sóbria. Coloca-se a palavra Agradecimentos no espaço superior da folha, centralizado.

Agradeço agradeço agradeço agradeço agradeço agradeço agradeço agradeço agradeço.

Agradeço agradeço agradeço agradeço agradeço agradeço agradeço agradeço agradeço agradeço agradeço .

Meu agradecimento especial a Fulano de Tal.

DEDICATÓRIA:

---
title: ''
output: pdf_document
---

\thispagestyle{empty}
\vspace*{22cm}
\hspace{8cm}{\begin{minipage}{8.5cm}{
Dedico esse trabalho a Deus, porque Ele é bom e o seu amor dura para sempre. (1 Cr. 16. 34).}
\end{minipage}}


EPÍGRAFE:

---
title: ''
output: pdf_document
---

\thispagestyle{empty}
\vspace*{22cm}
\hspace{8cm}{\begin{minipage}{8.5cm}{
Há mais coisas entre o céu e a terra, Horácio, do que sonha a nossa vã filosofia.\\
(Shakespeare, 1604, p.16)}
\end{minipage}}

RESUMO:

---
title: ''
output: pdf_document
---

\begin{center}
\thispagestyle{empty}
\section*{\MakeUppercase{\textbf{RESUMO}}}
\end{center}

A primeira frase de um resumo deve expressar o tema principal do documento, seguido da categoria (estudo de caso, análise,...), empregando-se o verbo na voz passiva e na terceira pessoa do singular. O resumo de um trabalho acadêmico (teses, dissertações e outros) deve ter entre 150 e 500 palavras, em uma seqüência de frases concisas e objetivas. Deve ser redigido em parágrafo único, ressaltando-se o objetivo, o método, e os principais resultados. Evitar siglas e abreviaturas, no entanto, se for necessário, na primeira vez que for citá-la, apresentar seu significado por extenso, seguido da sigla entre parênteses. Deve ser seguido das palavras-chave, as quais devem ser separadas entre si por ponto e finalizadas por ponto.

**Palavras-chave:** Palavra 1. Palavra 2. Palavra 3.

INTRODUÇÃO:

---
title:
header-includes:
 - \usepackage{bbm}
 - \usepackage{times}
 - \usepackage{setspace}
 - \usepackage{inputenc}
 - \onehalfspacing
 - \usepackage{lscape}
 - \usepackage{indentfirst}
 - \usepackage[brazil]{babel}
 - \usepackage{graphicx,psfrag}
 - \usepackage[T1]{fontenc}
 - \usepackage{times, amsmath, amsfonts, amssymb, amsthm}
 - \usepackage{xcolor}
 - \usepackage{url}
 - \usepackage[skip=2pt,size=normalsize]{caption}
 - \captionsetup{labelsep=endash, format=hang, width=\textwidth} 
 - \usepackage{placeins}
 - \usepackage[labelfont=bf]{caption}
 - \usepackage{sectsty}
 - \sectionfont{\fontsize{12}{15}\selectfont}
 - \subsectionfont{\fontsize{12}{15}\selectfont}
 - \usepackage{enumitem}
 - \usepackage{float}
 - \floatplacement{figure}{H}
 - \floatplacement{table}{H}
 - \usepackage{fancyhdr}
 - \pagestyle{fancy}
 - \lhead{}
 - \chead{}
 - \rhead{\thepage}
 - \lfoot{}
 - \cfoot{}
 - \rfoot{}
 - \renewcommand{\headrulewidth}{0pt}
 - \addto\captionsbrazil{\renewcommand{\contentsname}{}}
 - \addto\captionsbrazil{\renewcommand{\listfigurename}{}}
 - \addto\captionsbrazil{\renewcommand{\listtablename}{}}
 - \addto\captionsbrazil{\renewcommand{\bibname}{}}

output: pdf_document
keep_tex: true
fontsize: 12pt
geometry: "left = 2.5cm, right = 2cm, top = 2cm, bottom = 2cm"
setspace: nodisplayskipstretch
inputenc: utf8
bibliography: mybibfile.bib
endnote: no
csl: associacao-brasileira-de-normas-tecnicas.csl
---

# 1. INTRODUÇÃO

```{=tex}
\setlength{\parindent}{1.25cm}
\setstretch{1.25}
```
Parte inicial do trabalho, onde deve-se expor a finalidade e os objetivos da pesquisa e outros elementos que situa o leitor no texto. Deve ser separado do título que antecede por 1 (um) espaço entrelinhas de 1,5cm.

(OBS: Considerar a contagem das paginas a partir da folha de rosto, mas numerar somente a partir da introdução).

Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum [@dexter1992].

Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source [@clifford1975]. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

## 1.1 Problematização

There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet [@oliveira2015]. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc [@Feynman1963118].

De acordo com Xxxxxxxxx (Ano, p. x):
  
  ```{=tex}
\newenvironment{citlon}
{\vspace{0.5cm}\hfill\begin{minipage}[c]{12cm}\setstretch{1.0}\small}
{\end{minipage}\vspace{0.5cm}}
```
```{=tex}
\vspace{0.5cm}\hfill\begin{minipage}[c]{12cm}\setstretch{1.0}\small
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. (Xxxxx)
\end{minipage}\vspace{0.5cm}
```
In vulputate volutpat magna, eu ullamcorper sem ultrices sit amet. Suspendisse potenti. Suspendisse maximus porttitor arcu at pharetra. Aenean sit amet tortor ut enim. In vulputate volutpat magna, eu ullamcorper sem ultrices sit amet. Suspendisse potenti. Suspendisse maximus porttitor arcu at pharetra. Aenean sit amet tortor ut enim. In vulputate volutpat magna, eu ullamcorper sem ultrices sit amet. Suspendisse potenti. Suspendisse maximus porttitor arcu at pharetra. Aenean sit amet tortor ut enim. In vulputate volutpat magna, eu ullamcorper sem ultrices sit amet. Suspendisse potenti. Suspendisse maximus porttitor arcu at pharetra. Aenean sit amet tortor ut enim [@folk1957].

## 1.2 Objetivos

Espaço Duplo ou 2 espaços Simples antes e depois do título desta subseção.

### 1.2.1 Objetivo Geral

Descrever o objetivo geral. Descrever o objetivo geral. Descrever o objetivo geral. Descrever o objetivo geral. Descrever o objetivo geral.

### 1.2.2 Objetivos Específicos

Os objetivos específicos do trabalho correspondem às ações desenvolvidas para atingir o objetivo geral: a) Identificar os objetivos, texto texto texto texto texto; b) Identificar os objetivos, texto texto texto texto texto texto texto texto texto texto texto; c) Identificar os objetivos, texto texto texto texto texto.


METODOLOGIA:
  
  ---
  title: ''
output: pdf_document
---
  
  # 2. MATERIAL E MÉTODOS
  
  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam non pharetra neque. In tristique luctus urna, nec aliquet lectus luctus eu. Quisque a tellus sed mauris luctus facilisis vitae ultricies sapien. Morbi sagittis dui quam, et suscipit nunc mollis sed. Cras interdum sapien eget ex blandit molestie nec et leo. Vestibulum interdum tristique mi non maximus. Donec bibendum ipsum a nibh laoreet aliquet.

Morbi quis ultrices lacus, nec fringilla nunc. Donec non justo aliquet mauris mollis rhoncus vitae ac odio. Vestibulum at justo lobortis justo interdum luctus ut eu magna. Fusce sapien urna, molestie a diam id, maximus viverra lacus. In id dui rhoncus, aliquam massa in, vulputate orci. Pellentesque nec nulla vehicula purus mattis ultrices quis at magna. Fusce commodo condimentum gravida. Sed a rutrum ipsum. Praesent sit amet consectetur sem. Morbi pellentesque justo et leo hendrerit, eget volutpat ipsum cursus. Curabitur ornare sodales enim, tempor condimentum dolor euismod a. Nam sagittis ut nisl vel ornare.

Mauris laoreet, nibh ut laoreet vulputate, enim leo feugiat ipsum, vitae faucibus dui massa nec mauris. Cras in condimentum nulla. Proin id faucibus est. Etiam quis porttitor nunc, id congue ex. Duis volutpat dictum leo, vitae pulvinar dui semper ut. Praesent est nisi, commodo quis hendrerit non, dignissim id sem. Maecenas a imperdiet risus. Fusce sollicitudin nisi sed finibus sodales. Vivamus tincidunt tortor sollicitudin mattis accumsan.

Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Suspendisse potenti. Vestibulum blandit ac risus non congue. Sed vitae metus luctus, hendrerit ligula id, euismod sapien. Quisque dapibus, ligula quis dapibus rhoncus, justo turpis cursus erat, eu scelerisque mi nisi non mauris. Maecenas et velit ac metus semper pharetra. Duis malesuada feugiat felis, at blandit leo ornare eu.

RESULTADOS:
  
  ---
  title: ''
output: pdf_document
---
  
  # 3. RESULTADOS
  
  Vestibulum vel ipsum sit amet elit dapibus vulputate. Mauris fermentum dapibus sapien sit amet tincidunt. Suspendisse sed lorem iaculis, dictum risus nec, ullamcorper tellus. Morbi sit amet massa eu erat hendrerit porta. Nulla at dignissim massa, vitae pharetra libero. Suspendisse nec massa sagittis sem convallis auctor non sit amet purus. Integer id magna rutrum, sollicitudin nulla vel, ullamcorper mauris. Nam viverra enim elit, eget dapibus purus varius ac. Maecenas eu quam bibendum, placerat est id, molestie risus. Fusce efficitur justo hendrerit, cursus nunc eu, porta nulla. Fusce dignissim, est ac suscipit efficitur, mauris nibh fringilla elit, eu volutpat mi turpis sed libero. Cras tristique risus at tortor blandit, ut hendrerit nibh viverra. Aenean pulvinar, sapien non vulputate bibendum, ipsum nibh mollis arcu, at pulvinar metus urna eget ipsum. Etiam congue convallis purus quis condimentum. Nam convallis, lacus nec ornare suscipit, lacus neque luctus velit, eu aliquam augue mauris ut arcu.

## \textsc{3.1 Exemplo de Tabelas e Gráficos}


```{r dados1, include=F, echo=F}
(Cultivar = factor(rep(c("IPR Afrodite","IPR Artemis","URS brava"), each=16)))
(Dens = rep(c(180,240,300,360), e=4))
(Densidade=factor(c(Dens,Dens,Dens)))
(Trat = factor(interaction(Cultivar, Densidade)))
(Bloco = rep(c("I","II","III","IV"), 12))							
(NEP = c(50.00, 49.40, 42.60, 56.90,
         45.44, 53.90, 38.67, 39.10,
         42.00, 47.60, 49.50, 47.80,
         42.90, 44.50, 38.70, 43.60,
         45.00, 49.70, 46.60, 40.22,
         47.90, 45.11, 40.11, 45.40,
         46.00, 48.30, 51.30, 51.60,
         42.40, 38.44, 43.00, 40.80,
         66.20, 66.30, 71.50, 55.60,
         62.50, 63.50, 61.60, 58.70,
         60.40, 70.30, 58.60, 48.70,
         55.00, 55.50, 52.00, 50.8))

(dados = data.frame(Trat, Cultivar, Densidade,Bloco, resp=NEP))
```

```{r nep, echo=FALSE, include=F, warnings='hiden'}
(Medias = with(dados, tapply(resp, Trat, mean)))
(Variancias = with(dados, tapply(resp, Trat, var)))
(Mediascult = with(dados, tapply(resp, Cultivar, mean)))
(Varianciascult = with(dados, tapply(resp, Cultivar, var)))
(Mediasdens = with(dados, tapply(resp, Densidade, mean)))
(Varianciasdens = with(dados, tapply(resp, Densidade, var)))
```



\begin{table}[h!]
\centering %
%\renewcommand{\arraystretch}{1.}
\setlength{\arrayrulewidth}{1.5\arrayrulewidth}
\caption{Exemplo de como montar uma tabela usando o método do Latex no R Markdown}
\begin{tabular}{lccccccccc}\hline
& Estimativa & Erro padrão & t valor  & Pr(>|t|)  \\\hline  
(Intercept)    & 7,48529  & 0,14283    & 52,405   & <2e-16 ***\\
RA?AQM         & -0,06641 & 0,19917    & -0,333   & 0,740    \\
TEMPO.L        & 0,13685  & 0,24740    & 0,553    & 0,581    \\
TEMPO.Q        & -0,07421 & 0,24740    & -0,300   & 0,765    \\
RA?AQM:TEMPO.L & 0,36284  & 0,34498    & 1,052    & 0,295    \\
RA?AQM:TEMPO.Q & 0,32188  & 0,34498    & 0,933    & 0,353    \\\hline
AIC =          &\multicolumn{4}{c}{309,9661}\\
BIC =          &\multicolumn{4}{c}{328,5438}\\\hline
\end{tabular}
\end{table}

```{r caixasn, echo=F, fig.cap="Exemplo de como Gráfico de caixas para variável NEP de plantas em diferentes cultivares em funçãoo da densidade de semeadura. \\label{fig:tempo}", fig.height=5, fig.width=7, fig.align='center', warning=FALSE, message=FALSE}
library(car)
par(mai=c(1,1,.2,.2))
with(dados, Boxplot(resp ~ Trat, las=1, col='lightyellow', xlab='Tratamentos', ylab='NEP'))
points(Medias, pch=8, col='red', cex=1.3)
```

Mauris laoreet, nibh ut laoreet vulputate, enim leo feugiat ipsum, vitae faucibus dui massa nec mauris. Cras in condimentum nulla. Proin id faucibus est. Etiam quis porttitor nunc, id congue ex. Duis volutpat dictum leo, vitae pulvinar dui semper ut. Praesent est nisi, commodo quis hendrerit non, dignissim id sem. Maecenas a imperdiet risus. Fusce sollicitudin nisi sed finibus sodales. Vivamus tincidunt tortor sollicitudin mattis accumsan.

DISCUSSÃO:
  
  ---
  title: ''
output: pdf_document
---
  
  
  # 4. DISCUSSÃO
  
  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam non pharetra neque. In tristique luctus urna, nec aliquet lectus luctus eu. Quisque a tellus sed mauris luctus facilisis vitae ultricies sapien. Morbi sagittis dui quam, et suscipit nunc mollis sed. Cras interdum sapien eget ex blandit molestie nec et leo. Vestibulum interdum tristique mi non maximus. Donec bibendum ipsum a nibh laoreet aliquet.

Morbi quis ultrices lacus, nec fringilla nunc. Donec non justo aliquet mauris mollis rhoncus vitae ac odio. Vestibulum at justo lobortis justo interdum luctus ut eu magna. Fusce sapien urna, molestie a diam id, maximus viverra lacus. In id dui rhoncus, aliquam massa in, vulputate orci. Pellentesque nec nulla vehicula purus mattis ultrices quis at magna. Fusce commodo condimentum gravida. Sed a rutrum ipsum. Praesent sit amet consectetur sem. Morbi pellentesque justo et leo hendrerit, eget volutpat ipsum cursus. Curabitur ornare sodales enim, tempor condimentum dolor euismod a. Nam sagittis ut nisl vel ornare.

Mauris laoreet, nibh ut laoreet vulputate, enim leo feugiat ipsum, vitae faucibus dui massa nec mauris. Cras in condimentum nulla. Proin id faucibus est. Etiam quis porttitor nunc, id congue ex. Duis volutpat dictum leo, vitae pulvinar dui semper ut. Praesent est nisi, commodo quis hendrerit non, dignissim id sem. Maecenas a imperdiet risus. Fusce sollicitudin nisi sed finibus sodales. Vivamus tincidunt tortor sollicitudin mattis accumsan.

Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Suspendisse potenti. Vestibulum blandit ac risus non congue. Sed vitae metus luctus, hendrerit ligula id, euismod sapien. Quisque dapibus, ligula quis dapibus rhoncus, justo turpis cursus erat, eu scelerisque mi nisi non mauris. Maecenas et velit ac metus semper pharetra. Duis malesuada feugiat felis, at blandit leo ornare eu.

Vestibulum vel ipsum sit amet elit dapibus vulputate. Mauris fermentum dapibus sapien sit amet tincidunt. Suspendisse sed lorem iaculis, dictum risus nec, ullamcorper tellus. Morbi sit amet massa eu erat hendrerit porta. Nulla at dignissim massa, vitae pharetra libero. Suspendisse nec massa sagittis sem convallis auctor non sit amet purus. Integer id magna rutrum, sollicitudin nulla vel, ullamcorper mauris. Nam viverra enim elit, eget dapibus purus varius ac. Maecenas eu quam bibendum, placerat est id, molestie risus. Fusce efficitur justo hendrerit, cursus nunc eu, porta nulla. Fusce dignissim, est ac suscipit efficitur, mauris nibh fringilla elit, eu volutpat mi turpis sed libero. Cras tristique risus at tortor blandit, ut hendrerit nibh viverra. Aenean pulvinar, sapien non vulputate bibendum, ipsum nibh mollis arcu, at pulvinar metus urna eget ipsum. Etiam congue convallis purus quis condimentum. Nam convallis, lacus nec ornare suscipit, lacus neque luctus velit, eu aliquam augue mauris ut arcu.

Vivamus finibus imperdiet eros hendrerit feugiat. Duis id ex sodales, dictum neque eget, fermentum lorem. Vestibulum eu placerat leo, vitae finibus neque. Suspendisse ut justo.

CONCLUSÃO:
  
  ---
  title: ''
output: pdf_document
---
  
  # 5. CONCLUSÃO
  
  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel tristique dolor. Suspendisse eros felis, maximus eget finibus ac, dignissim nec diam. Etiam ut laoreet velit. Duis eget posuere neque. Mauris sollicitudin tempor tincidunt. Sed nulla ex, molestie a arcu in, aliquam auctor dui. Phasellus vel augue mauris. Maecenas aliquam convallis dui ut lacinia. Integer quis neque ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent fringilla quam quis viverra tincidunt. Nam posuere eu metus vestibulum hendrerit. Donec at ipsum tincidunt, finibus dui in, ullamcorper felis. Nullam vel justo non nisi congue cursus.

Aliquam erat volutpat. Suspendisse sit amet egestas massa, nec pharetra nisl. Cras pharetra posuere augue. Nullam aliquet dictum magna, quis rutrum urna auctor vitae. Donec convallis ante at diam eleifend finibus. Phasellus varius, risus at viverra tempor, ipsum nunc posuere leo, et cursus odio nulla quis nunc. Etiam vel odio quam. Cras tincidunt auctor nibh efficitur viverra.

In vulputate volutpat magna, eu ullamcorper sem ultrices sit amet. Suspendisse potenti. Suspendisse maximus porttitor arcu at pharetra. Aenean sit amet tortor ut enim.

BIBLIOGRAFIA: 
  
  ---
  title: ''
output: pdf_document
---
  
  ::: {align="center"}
# REFERÊNCIAS
:::
  
  ::: {#refs}
    :::
      
      APENDICES:
      
      ---
      title: ''
    output: pdf_document
    ---
      # APÊNDICES
      
      ## APÊNDICE A: tabelas adicionais
      
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel tristique dolor. Suspendisse eros felis, maximus eget finibus ac, dignissim nec diam. Etiam ut laoreet velit. Duis eget posuere neque. Mauris sollicitudin tempor tincidunt. Sed nulla ex, molestie a arcu in, aliquam auctor dui. Phasellus vel augue mauris. Maecenas aliquam convallis dui ut lacinia. Integer quis neque ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Praesent fringilla quam quis viverra tincidunt. Nam posuere eu metus vestibulum hendrerit. Donec at ipsum tincidunt, finibus dui in, ullamcorper felis. Nullam vel justo non nisi congue cursus.
    
    
    
    \newpage
    
    ## APÊNDICE B: figuras adicionais
    
    Aliquam erat volutpat. Suspendisse sit amet egestas massa, nec pharetra nisl. Cras pharetra posuere augue. Nullam aliquet dictum magna, quis rutrum urna auctor vitae. Donec convallis ante at diam eleifend finibus. Phasellus varius, risus at viverra tempor, ipsum nunc posuere leo, et cursus odio nulla quis nunc. Etiam vel odio quam. Cras tincidunt auctor nibh efficitur viverra.
    
    
    \newpage
    
    ## APÊNDICE C: códigos adicionais
    
    In vulputate volutpat magna, eu ullamcorper sem ultrices sit amet. Suspendisse potenti. Suspendisse maximus porttitor arcu at pharetra. Aenean sit amet tortor ut enim. 
    
    
    