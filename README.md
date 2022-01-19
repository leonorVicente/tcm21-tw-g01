**As florestas: relatório do trabalho final da disciplina de Tecnologias Web**

**Equipa**

- Leonor Vicente

**Apresentação do projeto**

Para o trabalho final da disciplina de Tecnologias Web, desenvolvi um sítio web intitulado *As Florestas*, cujo principal objetivo é informar a população acerca dos diferentes tipos de floresta que existem, assim como, das suas características. Para além disso, são, também, apresentados conteúdos sobre a importância destes ecossistemas.

Este trabalho divide-se em cinco páginas estáticas: index, início, florestas, sobre e contacto. Ora, o utilizador ao abrir o index, tem a identificação do autor do trabalho e da disciplina para o qual este foi feito. A partir desta página, tem acesso ao menu, onde pode navegar para as restantes páginas. 

Na página “início”, encontramos um pequeno texto sobre a importância das florestas, que podemos continuar a ler se clicarmos no botão “saber mais”. Em baixo deste, existe uma pequena galeria com imagens relacionadas com as florestas. Esta é seguida de um texto idêntico ao anterior e de imagens das parcerias, que nos redirecionam para os sites das mesmas.

Na página “florestas”, podemos navegar pelos diferentes tipos de floresta que existem. Assim, ao clicarmos em cada um destes tipos, temos acesso às suas características, apresentadas pela seguinte ordem: localização, clima, flora, fauna. Contudo, é importante referir que há duas exceções que não respeitam este esquema: a floresta temperada (que apesar de ter todos estes tópicos, também, tem informações sobre os tipos de floresta temperada que existem) e a vegetação desértica (que não possui a informação distribuída por tópicos, sendo que, apenas possui um pequeno texto informativo).

Na página “sobre”, encontramos informações acerca do sítio web, assim como, a explicação do seu propósito. Para além disso, é feita uma breve explicação da sua organização.

Na página “contacto”, existe um formulário, através do qual, os utilizadores me podem contactar. Para o fazerem, basta preencherem os campos nome, email e mensagem. Por outro lado, se for um assunto de caráter urgente, encontram, nesta página, um número de telefone e um email, através dos quais me podem contactar. Por último, no final da página existe um mapa, com a localização do sítio seria a sede do site.

**Galeria de imagens do resultado final**

**Organização do repositório**

No meu repositório existem:

- A pasta *scr*, onde estão as cinco páginas html que criei, assim como, os ficheiros xml, xsd e xsl que usei para fazer a página “florestas”;
  - Dentro desta pasta, também, existem as seguintes pastas: 
    - Javascript;
    - CSS;
    - Images – onde estão as imagens usadas no site.
- A pasta *img*, onde estão as imagens incorporadas no ficheiro README;
- O ficheiro README;
- A licença do projeto.

**Tecnologias usadas para realizar este trabalho**

- HTML 5;
- CSS;
- Javascript;
- XML;
- XSL; 
- XSD.

**Bibliotecas adicionais usadas**

Não usei nenhuma biblioteca adicional para a realização deste trabalho.

**Interface com o utilizador**

A organização do site está descrita acima no ponto número 2.

Antes de chegar a esta organização, tive que desenhar *wireframes* de cada uma das páginas do site. Para o fazer recorri ao programa *Illustrator*, pois sinto-me bastante familiarizada com o mesmo.

Xxxxx

Esta foi a minha ideia inicial e surgiu da visualização dos conteúdos existentes no site *w3* sobre o layout das páginas html: [HTML Layout Elements and Techniques (w3schools.com)](https://www.w3schools.com/html/html_layout.asp)

No *head* de cada página, temos a metainformação necessária para o browser conseguir ler a página.

Seguidamente, no *body* da página, encontramos um banner com uma fotografia, que é diferente em todas as páginas. Ora, esta foi uma ideia que surgiu da visualização de outros sites, onde no topo existe uma galeria de imagens dinâmicas. No meu caso, não quis que as imagens fossem dinâmicas, pois tal desviaria a atenção do utilizador dos conteúdos informativos do site.

Sobreposto ao *banner*, encontramos o *nav*, ou seja, o menu de navegação, que surge integrado no *body*.

No fim de cada página, apesar de não aparecer nos *wireframes* iniciais, decidi colocar um footer, que permite identificar o autor do trabalho, assim como, a disciplina para a qual este foi realizado. 

Assim, é importante referir que estes elementos são comuns às cinco páginas html criadas (index, início, florestas, sobre e contacto). No entanto, o index, é a única página que é composta apenas por estes componentes (header, nav, footer).

Desta forma, as restantes páginas, para além de possuírem um *header*, *nav*, *main* e um *footer*, também, possuem *sections*, *articles*, etc. Ora, o index não possui estes elementos, porque é uma página que funciona como uma espécie de “capa” do trabalho.

Para além disso, a diferenciação dos elementos por cores, é outra questão significativa a referir. Em todas as páginas, com a exceção do index, o contraste entre a cor verde, o branco e o castanho claro permite separar os diferentes elementos que existem na página. 

Por exemplo:

- Na página início, o *main*, ou seja, o objetivo da página (i.e, o texto sobre a importância das florestas) surge com um fundo verde. Por outro lado, a *section*, ou seja, algo mais secundário, na qual existe a galeria, surge com um fundo branco.

Por último, no final de cada página, com a exceção do index, existe um botão que, se for pressionado, nos leva, de volta, para o topo da página. Esta é uma boa prática de usabilidade, nomeadamente, em sites que sejam mais extensos.

**As páginas criadas**

**Página home**

A página home, tal como vimos anteriormente, é constituída por header, nav, main, section e footer.

Nesta página existe um texto, retirado do website <https://www.iberdrola.com/sustentabilidade/importancia-da-floresta>, que não é apresentado na totalidade. Assim, se o utilizador quiser continuar a ler, deve carregar no botão “saber mais”.

Seguidamente, encontramos uma galeria, onde existem sete imagens alusivas ao dia-a-dia na floresta e um vídeo. Este último elemento é uma tag de vídeo do html 5, ou seja, o vídeo faz parte do servidor do próprio site.

Abaixo disto, encontramos outro texto semelhante ao apresentado anteriormente.

Por fim, temos imagens que se clicarmos nelas nos remetem para as parcerias do site.

**Página florestas**

Nesta página, o elemento main (que se encontra sob um fundo branco) engloba todos os tipos de floresta que existem, através de um menu “secundário”. 

Por predefinição, o primeiro tipo de floresta que surge, sem termos que clicar em nenhum lado, é a floresta temperada. Ora, quando clicamos noutro tipo de floresta, a informação relativa ao tipo anterior é escondida, e visualizamos apenas a informação do tipo em que clicamos. 

Para o fazer necessitei de combinar javascript, CSS e html:

- O javascript permite apanhar o evento do clique e identificar o *id* do elemento em que clicamos;
- A junção de CSS com html, permite esconder o tipo de floresta anterior (pois esconde todos os tipos) e apresentar o novo tipo de florestas, em que o utilizador clicou. 

Relativamente, à construção desta página, esta é composta por html, xml, xsd e xsl, sendo que, o xml e o xsd funcionam como um par – onde o XSD valida a informação do XML.

**XML**

Ora, o xml contém o conteúdo textual de cada tipo de floresta. Para além disso, contém um *id* para cada tipo de floresta, que vai ser usado para identificar o artigo relativo aquele tipo na página html e para esconder/mostrar cada tipo de floresta.

Quanto ao atributo imagem, o nome deste no ficheiro XML, tem que fazer match com o nome do ficheiro na pasta imagens.

**XSD**

A estrutura do XML, encontra-se definida no XSD. É a partir dos elementos definidos no ficheiro XSD que a informação presente no ficheiro XML é validada. Através de qualquer validador online, podemos comprová-lo:

**XSL**

O menu secundário é carregado através de um template XSL, composto por código XSL e HTML. Assim, esta é uma biblioteca que permite, através da criação de templates, carregar informação XML em páginas HTML.

**Html**

O que esta página faz é carregar os ficheiros xml e xsl. Tal, é conseguido através de um método (que encontrei no w3 <https://www.w3schools.com/xml/xsl_client.asp> ), que recorre ao Javascript, e que usa duas funções: loadXMLDoc() e displayResult().

Assim, mal a página é carregada no browser, o método onload é invocado automaticamente, o que invoca a função displayResult(). Desta forma, o browser carrega o conteúdo XML e o template XSL. 

Ora, uma vez carregados, é feita a sua fusão, que é injetada na página.

Seguidamente, através da função getElementById, obtemos o div do template. Este é carregado na função displayResult(), que até, então, se encontrava vazia. 

**Sobre**

Esta é uma página simples e informativa, em que, o mais importante são as listas que apresenta.

**Contacto**

No contacto, existe um formulário, que permite aos utilizadores contactarem-me, caso tenham alguma questão/dúvida relativamente ao site ou ao seu conteúdo.

De acordo com as boas práticas de acessibilidade, cada *input* do formulário tem uma *label* correspondente. Esta correspondência é definida pelo match entre o atributo *for* da tag *label* e o atributo *id* da tag *input*.

No que diz respeito aos atributos do form, é importante referir que:

- A *action* é o URL para o qual o *form* é enviado. Ora, como a informação que obtenho não vai ser enviada para nenhum servidor, tal como aconteceria no mundo profissional, coloquei o símbolo #, para garantir que o formulário funciona na mesma;
- O *method* deste form é *post*, porque é usado para atualizar dados.

Note-se que, não usei o método *get* porque este só deve ser usado para obter informação do servidor e não para atualizar informação no servidor.

O *onsubmit* é evocado quando clicamos no botão “submeter”, sendo que, no momento da submissão evoca a função *validate* (que está definida no início do código desta página).

Assim sendo, a função *validate*, em primeiro lugar obtém o valor de cada input (do nome, do email e da mensagem). Seguidamente, recorrendo às condições if, verifica se algum dos campos está vazio, pela ordem em que surgem. Após concluir este processo e se todos os campos estiverem preenchidos, verifica se o email é valido (ou seja, se tem o @).

Ora, o necessitamos que *onsubmit=return*, porque se os valores que obtemos retornarem falsos, a submissão do formulário para. Desta forma, se um dos campos estiver mal preenchido, aparece um alerta.

Por outro lado, se os campos forem corretamente preenchidos, aparece-nos uma mensagem de sucesso.

Ora, para que esta mensagem esteja escondida até o formulário ser preenchido com sucesso, recorri ao uso do CSS.

Em caso de sucesso, os campos são apagados e aparece a mensagem de sucesso. 

Por último, para o utilizador receber esta mensagem de sucesso, temos que usar *returnFalse*, em vez de *returnTrue*, visto que, como o formulário não é enviado para nenhuma base de dados, tal impede o sucesso do seu envio, logo, o utilizador não receberia a mensagem quando o completa corretamente.

**Produto**

O produto, assim como, as suas principais características já foram descritas acima.

Quanto às instruções de instalação e utilização, o utilizador não necessita de instalar nenhum *framework* para aceder ao site, porém recomendo que instale a aplicação Visual Studio Code, com a extensão live server – pois, como a página florestas tem um pedido de ficheiro XML e XSL, o mecanismo CORS impede a sua abertura nos browsers.

Assim, para visualizar o site basta descarregar e descompactar o ficheiro zip na máquina do utilizador. Seguidamente, este deve de abrir a pasta com o Visual Studio Code, selecionar uma página e clicar na opção “Go Live”. O utilizador não necessita de autenticação para aceder a nenhum conteúdo do site.

O utilizador pode escolher qualquer uma das páginas para inicar a sua navegação, contudo o que sugiro é que comece pelo index, pois, tal como já tinha referido, é a “capa” do trabalho.

Relativamente às ajudas de navegação, estas foram usadas:

- Na tag label para identificar os inputs do formulário;
- em todas as imagens do site, pois estas contém o atributo alt (através do qual está identificada a descrição do conteúdo da imagem);
- na tag figcaption;
- nas tags de referência HTML;
- no contraste das cores (como por exemplo no formulário, em que o fundo verde contrasta com as letras brancas);
- no uso de headings nos títulos.

**Validação do HTML E CSS**

**Demonstração do cumprimento dos requisitos mínimos para o HTML**

A. Tabela

B. Listas

Na página sobre, encontramos uma lista não ordenada aninhada.

Assim como, uma lista ordenada.

C. Marcação correta do texto

Na mensagem de sucesso que aparece após o formulário ser corretamente completado, usei strong para destacar o texto.

Nos dois textos retirados de sites, utilizei emphasis, pois estes não são da minha autoria. 

Na página sobre, utilizei itálico para me referir a outras páginas do site.

D. Imagens

Na galeria, utilizei o elemento img para todas as imagens.

Por outro lado, em cada um dos tipos de floresta utilizei o elemento figure com figcaption.

E. Ligações (hyperlinks externos e internos)

Para fazer a ligação do meu site a hyperlinks externos, utilizei, por exemplo, o botão “Saber Mais”. 

Senti a necessidade de usar hyperlinks internos, por exemplo, no caso da página “Sobre”. Neste caso, se clicarmos em “contacto”, somo redirecionados para a página contacto. 

F. Formulário

O formulário está presente na página contacto e já foi explicado anteriormente neste documento.

**Demonstração do cumprimento dos requisitos mínimos para o CSS**

A. Seletores simples

No meu trabalho usei os seguintes seletores simples:

O seletor simples atributo, foi usado para os inputs text do formulário:

O seletor simples classe:

O seletor simples pseudo-classe, que neste caso, permite eliminar o comportamento default do browser:

O seletor simples tipo:

B. Seletor de pseudo-elementos e seletor combinador

Usei o seletor de pseudo-elementos para que, antes e depois, de qualquer elemento, seja aplicado este box sizing, de forma a garantir que as definições da altura e largura dos componentes da página são apresentadas de modo coerente em relação a toda a página.

Usei o seletor combinador, em casos como:

C. Propriedades do texto e da fonte

Usei múltiplas vezes as propriedades do texto e da fonte, como por exemplo:

D. Formatação do fundo da página

Para o fundo das minhas páginas usei:

Imagens de fundo, como por exemplo:

Uma cor de fundo, como por exemplo:

E. Formatação de estilo para uma lista

Usei a formatação de estilo para listas em vários casos, como por exemplo:

F. Manipulação dos 4 elementos de formação da caixa de elementos HTML

Para o meu site, manipulei o elemento main:

Para o meu site, manipulei o elemento nav:

Para o meu site, manipulei o elemento footer:

Para o meu site, manipulei o elemento header:

G. Utilização de propriedades de flutuação, de posicionamento e combinadas

H. Esconder um elemento

I. Formatação de uma tabela

J. Substituição de um elemento por uma imagem

K. Responsividade

**Conclusão**

Em suma, as principais dificuldades que senti no trabalho, não foram na construção do site, nem na aplicação dos conhecidos, mas sim, no funcionamento com a plataforma Github e com a linguagem markdown.





