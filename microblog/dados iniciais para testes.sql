INSERT INTO django_app_categoria(titulo, url) VALUES('Iniciante', 'iniciante');
INSERT INTO django_app_categoria(titulo, url) VALUES('Java', 'java');
INSERT INTO django_app_categoria(titulo, url) VALUES('Engenharia de Software', 'engenharia-software');
INSERT INTO django_app_categoria(titulo, url) VALUES('Front-End', 'front-end');
INSERT INTO django_app_categoria(titulo, url) VALUES('PHP', 'php');
  
INSERT INTO django_app_blog(titulo, url, data, corpo, categoria_id) VALUES('Alo Mundo', 'alo-mundo', '2015-09-12', 'Testando Alo Mundo Iniciante', 1);
INSERT INTO django_app_blog(titulo, url, data, corpo, categoria_id) VALUES('Trabalhando com Java EE', 'trabalhando-com-java-ee', '2015-09-13', 'A plataforma Java EE serve para o desenvolvimento de aplicações corporativas, seja um sistema Web simples ou uma aplicação com N camadas provendo Web Services e interfaces gráficas em janelas. A nova versão, Java EE 6, serve para simplificar ainda mais o desenvolvimento de aplicações corporativas (o que foi também foco da versão 5), trazendo flexibilidade e extensibilidade à plataforma.', 2);
INSERT INTO django_app_blog(titulo, url, data, corpo, categoria_id) VALUES('Fundamentos da Engenharia de Software', 'fundamentos-engenharia-software', '2015-09-14', 'Na maioria das instituições brasileiras de ensino superior, o conjunto de conhecimentos e técnicas conhecido como Engenharia de Software é ensinado em uma ou duas disciplinas dos cursos que têm os nomes de Ciência da Computação, Informática ou Sistemas de Informação. Raramente, em mais disciplinas, muitas vezes opcionais, e muitas vezes oferecidas apenas em nível de pós-graduação. Algumas instituições oferecem cursos de pós-graduação em Engenharia de Software, geralmente no nível de especialização.', 3);
INSERT INTO django_app_blog(titulo, url, data, corpo, categoria_id) VALUES('Otimizando performance no Front-End', 'otimizando-performance-front-end', '2015-09-14', 'O desenvolvimento de aplicações web que, até pouco tempo, focava em medições de performance apenas na arquitetura servidor e excluía toda a parte gráfica (principalmente por se tratar de GUIs desktop e estas serem deveras performáticas), se vê hoje forçado a entender como funciona a web, seus diversos protocolos, navegadores e, mais importante, as linguagens de programação que fazem tudo funcionar.', 4);
INSERT INTO django_app_blog(titulo, url, data, corpo, categoria_id) VALUES('Iniciando no PHP', 'iniciando-no-php', '2015-09-15', 'linguagem PHP é muito utilizada para o desenvolvimento de WEB e Sites e Intranet. Hoje como cases é possível citar grandes portais da internet, como o Facebook e o Twitter.', 5);