---
layout: page
---
|-------------------------------|---------------------------|------------------------------|-----------------------|
| [Publications](#publications) | [Experience](#experience) |  [Open Source](#open-source) | [Teaching](/teaching) |

- - -

## **Flavio** **V**inicius **D**iniz de **Figueiredo**

Hello and welcome to my home page. I hold a PhD in Computer Science from the [Federal University of Minas Gerais (UFMG)](http://ufmg.br), as well as a BSc also in Computer Science from the [Federal University of Campina Grande (UFCG)](http://ufcg.edu.br). Currently, I work as a Professor @ UFMG. Mostly, I perform research in data science and machine learning focused on aspects of human and social behavior.

## Archive

Browse all posts by month and year.

{% assign postsByYearMonth = site.posts | group_by_exp: "post", "post.date | date: '%B %Y'" %}
{% for yearMonth in postsByYearMonth %}
  <h2>{{ yearMonth.name }}</h2>
  <ul>
    {% for post in yearMonth.items %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
{% endfor %}

## Publications (sorted by year)

**Conference, journal and workshop papers (English)**

* *Measuring disruption in song similarity networks* <br/>
  Felipe Falcão, Nazareno Andrade, Flavio Figueiredo, Diego Silva and Fabio Morais <br/>
  International Symposium for Music Information Retrieval  ISMIR 2020

* *Understanding Targeted Video-Ads in Children’s Content* <br/>
  Flavio Figueiredo, Felipe Giori, Guilherme Soares, Mariana M. Arantes, Fabricio Benevenuto and Jussara M Almeira <br/>
  ACM Hypertext Conference - HT 2020

* *Networked Point Process Models Under the Lens of Scrutiny* <br/>
  Guilherme Borges, Flavio Figueiredo, Pedro O. S. Vaz de Melo, Renato M. Assunção <br/>
  European Conference on Machine Learning and Principles and Practice of  Knowledge Discovery - ECML/PKDD 2020 <br/>

* *Quantifying Disruptive Influence in the AllMusic Guide* <br/>
  Flavio Figueiredo and Nazareno Andrade <br/>
  International Symposium for Music Information Retrieval  ISMIR 2019 <br/>
  `We fixed some minor typos found in the published version` <br>
  [PDF](papers/ismir2019_disruption.pdf)&nbsp; [Code + Data](https://github.com/flaviovdf/allmusic-disruption)

* *Analyzing and Modeling User Curiosity  in Online Content Consumption: A LastFM Case Study* <br/>
  Alexandre M. Souza, Flavio Figueiredo and Jussara M. Almeida <br/>
  Advances in Social Network Analysis and Mining - ASONAM 2019 <br/>
  [PDF](papers/souza2019.pdf)

* *Towards Understanding Political Interactions on Instagram.* <br/>
  Martino Trevisan, Luca Vassio, Idilio Drago, Marco Mellia, Fabricio Murai, Flavio Figueiredo, Ana Paula Couto da Silva, Jussara M. Almeida <br/>
  ACM Hypertext Conference - HT 2019 <br/>
  [PDF](papers/trevisan2019.pdf)&nbsp; [Website](https://https://smartdata.polito.it/instagram_monitoring/)

* *The Effect of Audiences on the User Experience with Conversational Interfaces in Physical Spaces* <br/>
  Heloisa Candello, Claudio Pinhanez, Mauro Pichiliani, Paulo Cavalin, Flavio Figueiredo, Marisa Vasconcelos, Haylla Do Carmo <br/>
  ACM Conference on Human Factors in Computing - CHI 2019 <br/>
  [PDF](papers/candello2019.pdf)

* *Fast Estimation of Causal Interactions using Wold Processes* <br/>
  Flavio Figueiredo, Guilherme Borges, Pedro O. S. Vaz de Melo, Renato M. Assunção <br/>
  Neural Information Processing Systems (NIPS) - 2018 <br/>
  [PDF](papers/figueiredo2018-nips.pdf) &nbsp; [Code](https://github.com/flaviovdf/granger-busca/) &nbsp; [Preprint](https://arxiv.org/abs/1807.04595)

* *Towards Understanding the Consumption of Video-Ads on YouTube* <br/>
  Mariana Arantes, Flavio Figueiredo, Jussara M. Almeida <br/>
  The Journal of Web Science, 2018 <br />
  Invited Submission <br />
  [PDF](papers/arantes2017-jwsci.pdf) &nbsp; [Data](https://github.com/marianavsarantes/video-ads-dataset)

* *An Investigation of User Actions and Experiences when Exposed to YouTube Video Ads* <br/>
  Mariana Arantes, Flavio Figueiredo, Raquel O. Prates, Jussara M. Almeida <br/>
  Brazilian Symposium on Multimedia and the Web - 2018 <br/>
  [PDF](papers/arantes2018-webmedia.pdf)

* *Mining and modeling web trajectories from passive traces* <br/>
  Luca Vassio, Marco Mellia, Flavio Figueiredo, Ana Paula Couto da Silva, Jussara M Almeida <br/>
  IEEE International Conference on Big Data (2017) <br/>
  [PDF](papers/vassio2017-big.pdf)

* *Multiple Images of the City: Unveiling Group-Specific Urban Perceptions through a Crowdsourcing Game* <br/>
  David Candeia, Flavio Figueiredo, Nazareno Andrade, Daniele Quercia <br/>
  ACM Conference on Hypertext - HT 2017 <br/>
  [PDF](papers/candeia2017-hc.pdf)

* *Typefaces and the Perception of Humanness in Natural Language Chatbots* <br/>
  Heloisa Candello, Claudio Pinhanez, Flavio Figueiredo <br/>
  ACM Conference on Human Factors in Computing - CHI 2017 <br/>
  [PDF](papers/candello2017-chi.pdf)

* *TribeFlow: Mining & Predicting User Trajectories* <br/>
  Flavio Figueiredo, Bruno Ribeiro, Jussara M. Almeida, Christos Faloutsos <br/>
  ACM World Wide Web Conference - WWW 2016 <br/>
  [PDF](papers/figueiredo2016-www.pdf) &nbsp; [Preprint](http://arxiv.org/abs/1511.01032) &nbsp; [Code/Data](http://flaviovdf.github.io/tribeflow) &nbsp; [Presentation](papers/figueiredo2016-www-slides.pptx)

* *A Summary of the TribeFlow Model for Music Discovery Applications* <br/>
  Flavio Figueiredo, Bruno Ribeiro, Jussara M. Almeida, Christos Faloutsos <br/>
  Machine Learning for Music Discovery Workshop @ ICML 2016 <br/>
  [PDF](papers/figueiredo2016-ml4md.pdf) &nbsp; [Presentation](papers/figueiredo2016-ml4md-pres.pptx)

* *Mining Online Music Listening Trajectories* <br/>
  Flavio Figueiredo, Bruno Ribeiro, Jussara M. Almeida, Nazareno Andrade, Christos Faloutsos <br/>
  International Society for Music Information Retrieval - ISMIR 2016. <br/>
  `There is a mistake in Figure 3 on the conference proceedings. The axis are normalized and the text considers un-normalized values Please use this version.` <br/>
  [PDF](papers/figueiredo2016-ismir-musictraj.pdf) &nbsp; [Poster](papers/figueiredo2016-ismir-musictraj-poster.pdf) &nbsp; [Code/Data](http://github.com/flaviovdf/ismir-posters)

* *Exploring the Latent Structure of Collaborations in Music Recordings: A Case Study in Jazz* <br/>
  Nazareno Andrade, Flavio Figueiredo <br/>
  International Society for Music Information Retrieval - ISMIR 2016. <br/>
  [PDF](papers/andrade2016-jazz.pdf) &nbsp; [Poster](papers/andrade2016-jazz-poster.pdf) &nbsp; [Code/Data](http://github.com/flaviovdf/ismir-posters)

* *Understanding Video-Ad Consumption on YouTube: A Measurement Study on User
  Behavior, Popularity, and Content Properties.* <br/>
  Mariana Arantes, Flavio Figueiredo, Jussara M. Almeida <br/>
  ACM Web Science Conference - WebSci 2016 <br/>
  `Best Student Paper Award` <br/>
  [PDF](papers/arantes2016-websci.pdf) &nbsp; [Presentation](papers/arantes2016-websci-pres.pdf)

* *TrendLearner: Early Prediction of Popularity Trends of User Generated Content* <br/>
  Flavio Figueiredo, Jussara M. Almeida, Marcos André Gonçalves, Fabrício Benevenuto <br/>
  Elsevier Information Sciences <br/>
  [PDF](papers/figueiredo2016-trendlearner.pdf) &nbsp; [Preprint](http://arxiv.org/abs/1402.2351) &nbsp; [Online](http://dx.doi.org/10.1016/j.ins.2016.02.025)

* *Building a Question-Answering Corpus using Social Media and News Articles* <br/>
  Paulo Cavalin, Flavio Figueiredo, Maira Gatti de Bayser, Luis Moyano, Heloisa Candello, Ana Appel and Renan Souza <br/>
  International Conference on the Computational Processing of Portuguese Language - PROPOR 2016 <br/>
  [PDF](papers/cavalin2016-propor.pdf)

* *Organizing Images from Social Media to  Monitor Real World Events* <br/>
  Paulo Cavalin, Flavio Figueiredo, Maira Gatti de Bayser, Claudio Pinhanez <br/>
  Workshop of Industry Applications @ SIBGRAPI 2016 <br/>
  `Best Workshop Paper Award` <br/>
  [PDF](papers/cavalin2016-industry.pdf)

* *Modeling and Mining Information Popularity Online* <br/>
  Flavio Figueiredo <br/>
  Netsci-X (Presentation only) - 2015 <br/>
  [PDF](papers/figueiredo2015-netscix.pdf)

* *On the Dynamics of Social Media Popularity: A YouTube Case Study* <br/>
  Flavio Figueiredo, Jussara M. Almeida, Marcos André Gonçalves, Fabrício Benevenuto <br/>
  ACM Transactions on Internet Technology (TOIT). <br/>
  [PDF](papers/figueiredo2014-toit.pdf) &nbsp; [Preprint](http://arxiv.org/abs/1402.1777) &nbsp; [Data](http://vod.dcc.ufmg.br/traces/youtime)

* *Improving the Effectiveness of Content Popularity Prediction Methods using Time Series Trends* <br/>
  Flavio Figueiredo, Marcos André and Jussara M. Almeida <br/>
  ECML/PKDD Predictive Analytics Challenge - 2014 <br/>
  `First Place in 2 out of 3 tasks of the challenge` <br/>
  [PDF](papers/figueiredo2014-challenge.pdf)

* *Characterizing Scholar Popularity: A Case Study in the Computer Science
  Research Community* <br/>
  Glauber D. Gonçalves, Flavio Figueiredo, Marcos André and Jussara M. Almeida <br/>
  ACM Conference on Digital Libraries - DL 2014 <br/>
  `Honarable Mention for Best Student Paper` <br/>
  [PDF](papers/goncalves2014-dl.pdf)

* *Revisit Behavior in Social Media: The Phoenix-R Model and Discoveries* <br/>
  Flavio Figueiredo, Jussara M. Almeida, Yasuko Matsubara, Bruno Ribeiro,  Christos Faloutsos <br/>
  European Conference on Machine Learning and Principles and Practice of  Knowledge Discovery - ECML/PKDD 2014 <br/>
  [PDF](papers/figueiredo2014-pkdd.pdf) &nbsp; [Preprint](http://arxiv.org/abs/1405.1459) &nbsp; [Code](http://github.com/flaviovdf/phoenix) &nbsp; [Presentation](papers/figueiredo2014-pkdd-slides.pdf)

* *Does Content Determine Information Popularity in Social Media?* <br/>
  Flavio Figueiredo, Jussara M. Almeida, Fabricio Benevenuto, Krishna P. Gummadi. <br/>
  ACM Conference on Human Factors in Computing - CHI 2014 <br/>
  [PDF](papers/figueiredo2014-chi.pdf) &nbsp; [Data/Code](http://github.com/flaviovdf/yourank) &nbsp; [Presentation](papers/figueiredo2014-chi-slides.pdf)

* *On the Prediction of Popularity Trends for User Generated Videos* <br/>
  Flavio Figueiredo <br/>
  International Conference on Web Search and Data Mining - WSDM 2013 <br/>
  [PDF](papers/figueiredo2013-wsdmdoc.pdf)

* *Assessing the Quality of Textual Features in Social Media* <br/>
  Flavio Figueiredo, Fabiano Belém, Henrique Pinto, Jussara Almeida, Marcos Gonçalves, David Fernandes, Edleno Moura. <br/>
  Information Processing Management.
  http://dx.doi.org/10.1016/j.ipm.2012.03.003 <br/>
  [PDF](papers/figueiredo2012-ipm.pdf)

* *The Tube over Time: Characterizing Popularity Growth of YouTube Videos* <br/>
  Flavio Figueiredo, Fabricio Benevenuto, Jussara Almeida <br/>
  ACM International Conference on Web Search and Data Mining - WSDM 2011 <br/>
  [PDF](papers/figueiredo2011-wsdm.pdf) &nbsp; [Poster PDF](papers/figueiredo2011-wsdm-poster.pdf) &nbsp; [Poster PPT](papers/figueiredo2011-wsdm-poster.ppt) &nbsp; [Data](http://vod.dcc.ufmg.br/traces/youtime) &nbsp; [Code](http://github.com/flaviovdf/youtime)

* *Content Popularity Evolution in OSNs* <br/>
  Flavio Figueiredo, Fabricio Benevenuto, Jussara Almeida <br/>
  In Thesis and Disserations Workshop - WebMedia 2011 <br/>
  [PDF](papers/figueiredo2011-wtd.pdf)

* *On the Quality of Information for Web 2.0 Services* <br/>
  Jussara Almeida, Marcos Gonçalves, Flavio Figueiredo, Fabiano Belém, Henrique Pinto <br/>
  IEEE Internet Computing, vol. 14, no. 6, pp. 47-55, Nov./Dec. 2010,
  http://doi:10.1109/MIC.2010.102 <br/>
  [PDF](papers/almeida2010-ieee.pdf)

* *Assessing the Value of Contributions in Tagging Systems* <br/>
  Elizeu Santos-Neto, Flavio Figueiredo, Jussara Almeida, Miranda Mowbray, Marcos Gonçalves, Matei Ripeanu <br/>
  IEEE International Symposium on Social Intelligence and Networking - SIN'2010 <br/>
  [PDF](papers/santosneto2010-sin.pdf)

* *Evidence of Quality of Textual Features on the Web 2.0* <br/>
  Flavio Figueiredo, Fabiano Belém, Henrique Pinto, Jussara Almeida, Marcos Gonçalves, David Fernandes, Edleno Moura, Marco Cristo. <br/>
  ACM Conference on Information and Knowledge Management - CIKM 2009 <br/>
  [PDF](papers/figueiredo2009-cikm.pdf) &nbsp; [Presentation](papers/figueiredo2009-cikm-slides.ppt)

* *On the Planning of a Hybrid IT Infrastructure* <br/>
  Paulo Ditarso, Flavio de Figueiredo, David Candeia, Francisco Brasileiro, Alvaro Coelho. <br/>
  Network Operations and Management Symposium - NOMS 2008 <br/>
  [PDF](papers/ditarso2008-noms.pdf)

* *On the Impact of Choice in Multi-Service P2P Grids* <br/>
  Alvaro Coelho, Paulo Ditarso., Flavio de Figueiredo, David Candeia, Francisco Brasileiro <br/>
  Workshop on Business Driven IT Management held in conjunction with the Network
  Operations and Management Symposium  - NOMS 2008 <br/>
  [PDF](papers/coelho2008-bdim.pdf)

* *Bridging the High Performance Computing Gap: the OurGrid Experience* <br/>
  Francisco Brasileiro, Eliane Araújo, William Voorsluys, Milena Oliveira, Flavio Figueiredo
  Latin America Grid Workshop - LAGrid07, held in conjunction with CCGrid 2007 <br/>
  [PDF](papers/brasileiro2007-latam.pdf)

* *Implementing a Distributed Execution Service for a Grid Broker* <br/>
  Flavio Figueiredo, Francisco V. Brasileiro, Andrey E. Brito. <br/>
  Fault Tolerance Workshop in conjunction with the Brazilian Symposium of Computer Networks
  [PDF](papers/figueiredo2006-wtf.pdf)

**Tech Reports**

* *Assessing the Value of Peer-Produced Information for Exploratory Search* <br/>
  Elizeu Santos-Neto, Flavio Figueiredo, Nigini Oliveira, Nazareno Andrade,
  Jussara Almeida, Matei Ripeanu <br/>
  [Arxix](http://arxiv.org/abs/1510.03004) &nbsp; [Code](http://github.com/flaviovdf/tag_assess)

**Conference papers (Portuguese)**

* *Uma Caracterização dos Padrões de Navegação de Usuários em uma Aplicação
  Social de Streaming de Vídeo* <br/>
  Mariana Arantes, Flavio Figueiredo, Jussara M. Almeida <br/>
  Brazilian Workshop on Social Network Analysis and Mining (BraSNAM) <br/>
  [PDF](papers/arantes2015-brasnam.pdf)

* *GreenWeb: Melhorando a Qualidade da Informação na Web 2.0* <br/>
  Jussara M. Almeida, Marcos A. Gonçalves, Raquel O. Prates, Daniel Hasan, Dílson Guimarães, Diogo R. de Oliveira, Fabiano Belém, Flavio Figueiredo, Hendrickson Langbehn, Henrique Pinto, Raquel Lara, Saulo Ricci, Fabrício Benevenuto. <br/>
  Seminário Integrado de Software e Hardware (Semish) - 2011

* *Caracterizando o Uso e a Qualidade dos Atributos Textuais da Web 2.0* <br/>
  Flavio Figueiredo, Fabiano Belém, Henrique Pinto, Jussara Almeida, Marcos  Gonçalves, David Fernandes, Edleno Moura, Marco Critso. <br/>
  Simpósio Brasileiro de Sistemas Multimídia e Web - Webmedia 2009 <br/>
  [PDF](papers/figueiredo2009-webmedia.pdf)

* *Um portifolio de segurança para um sistema de grade entre pares de livre entrada* <br/>
  Flavio Figueiredo, Matheus Gaudêncio, Thiago Emmanuel, Rodrigo Miranda, Francisco Brasileiro. <br/>
  Workshop on Grid Computing and Applications <br/>
  [PDF](papers/figueiredo2008-wgca.pdf)

* *Girafas: Uma Ferramenta Computacional para Apoio no Ensino de Algoritmos Genéticos* <br/>
  Flávio Roberto Santos, Flavio Figueiredo, Vinicius F. C. Florentino, Joseana Macêdo Fechine <br/>
  Proceedings of the III Brazilian Symposium of Information Systems <br/>
  [DOC](papers/girafas_sbsi2006.doc)

**Dissertations**

* *(PhD) Understanding, Modeling and Predicting the Popularity of Online Content on Social Media Applications* <br/>
  Flavio Figueiredo <br/>
  [PDF](papers/figueiredo2015-dissertation.pdf) &nbsp; [Presentation](papers/phd_defense.pdf)

* *(MsC) Evidências de Qualidade de Atributos Textuais na Web 2.0* <br/>
  Portuguese only, but check out [this paper](papers/figueiredo2012-ipm.pdf) for a version (journal paper style) in english. <br/>
  Flavio Figueiredo <br/>
  [PDF](papers/mestrado.pdf)

## Experience

* Professor @ Federal University of Minas Gerais (UFMG)
    * Summary: Computer Science Professor and Data Science Researcher @ ufmg.br.

* Research Staff Member @ IBM Research Brazil
    * Summary: Part of the social media and conversational analytics group. At IBM I did research related to data science, social media, and data mining. More specifically, I researched machine learning and information retrieval techniques for chatbot technology. Please check my publications for more information.
    * Manager: [Claudio Pinhanez](http://researcher.ibm.com/researcher/view.php?person=br-csantosp)

* Pos-doc Researcher/Developer
    * Summary: Supervised students in research projects related to data mining. Also performed post-graduate research on: data mining, tensor decomposition and graphical models.
    * Supervisor: [Nazareno Andrade](http://lsd.ufcg.edu.br/~nazareno)

* PhD Student at the Federal University of Minas Gerais
    * Summary: Researching social media popularity, time series, and user behavior online. Research done as part of Brazil's National Institute for Web Research(http://www.inweb.org.br).
    * Supervisor: [Jussara Almeida](http://dcc.ufmg.br/~jussara)

* Visiting Scholar - [Databases Group](http://db.cs.cmu.edu) at Carnegie Mellon University
    * Summary: One year as a visiting scholar working on time series and social media data mining.
    * Supervisor: [Christos Faloutsos](http://cs.cmu.edu/~christos)

* Visiting Researcher at the [Networked Systems Laboratory](http://netsyslab.ece.ubc.ca)
    * Summary: Six months as a visiting researcher working on information retrieval, incentive models and a lot of tagging data.
    * Supervisor: [Matei Ripeanu](http://ece.ubc.ca/~matei)

* MSc Student at the [Federal University of Minas Gerais (UFMG)](http://ufmg.br)
    * Summary: Research done on social network and Web 2.0 sites, with the main  objective of extracting evidence of  textual data (i.e. tags) data when applied to information retrieval (IR) tasks. Research done for Brazil's National Institute for Web Research.
    * Supervisor: [Jussara Almeida](http://dcc.ufmg.br/~jussara)

* Developer for the [OurGrid Project](http://www.ourgrid.org) at the [Distributed Systems Lab](http://lsd.ufcg.edu.br).
    * Summary: During my undergrad studies I was a developer at the Ourgrid project. I worked on developing Ourgrid and also on researching Grid Security, Failure Detection, Business Driven IT Management, and Business Driven Grid Management.
    * Supervisor: [Francisco Brasileiro](http://dsc.ufcg.edu.br/~fubica)

* BSc Student at the [Federal University of Campina Grande](http://ufcg.edu.br)
    * Summary: This is a 4 year degree in Computer Science. During my time at UFCG I was scientific initiation student which translates to: teaching assistant, as well as developer and researcher at the OurGrid project.

## Open Source

Code used in publication can be found above, in the Publications section. You can find most of my other code on [Github](http://github.com/flaviovdf). I try my best to have code and data available with publication, but if you think something is missing, let me know.
