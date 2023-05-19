/// @parametro identificador de texto
function scr_game_text(_text_id){
	
switch(_text_id) {
	
	
	case "wanyMonologoC1":
	scr_text("Oi! Ah, você está se perguntando quem sou eu? Meu nome é Wany!" , "player");
	scr_text("Sempre me ensinaram que são boas maneiras se apresentar para pessoas novas" , "player");
	scr_text("então deixe me ver... O que posso dizer de mim mesma?" , "player");
	scr_text("Uhm... Eu gosto de sorvete de Morango, eu amo música, e adoro conhecer pessoas novas." , "player");
	scr_text("Mas acima de tudo, eu adoro aventuras!!!" , "player");
	scr_text("Há alguns dias atrás eu vim a ficar sabendo de uma caverna mágica" , "player");
	scr_text("supostamente quem consegue chegar nas lacunas mais profundas da mesma, recebe uma benção" , "player");
	scr_text("Eu não sei exatamente o que isso deveria significar" , "player");
	scr_text("mas eu definitivamente não vou ficar me perguntando sem ir descobrir por mim mesma!" , "player");
	scr_text("Meus pais sempre me disseram que essa minha natureza curiosa não é algo bom" , "player");
	scr_text("mas eu acho que só tenho um espírito de aventureira por nascença. De qualquer forma," , "player");
	scr_text("preciso chegar na caverna logo, se as informações que recebi estiverem corretas," , "player");
	scr_text("eu devo estar no caminho certo, então preciso chegar lá antes que escureça." , "player");
	global.dialogoC1 = true;
	break;
	
	case "caseVelho":
	scr_text("Oh, quem é você?." , "velho")
	scr_text("...Ah, entendi, você se perdeu na caverna." , "velho");
	scr_text("Você está procurando por uma saída? Acho que você está sem sorte..." , "velho");
	scr_text("Eu me pergunto aonde há uma todos os dias também, hahahaha..." , "velho");
	scr_text("Entendi, você acha que só estou falando bobagens, tudo bem, tudo bem." , "velho");
	scr_text("Minha única recomendação é: Não entre naqueles buracos, a última vez que passei por eles..." , "velho");
	scr_text("É... Você vai entender...", "velho");
	global.velho1 = true;
	break;
	case "caseVelho2":
	scr_text("Oh, então você quer fazer companhia para esse senhor?" , "velho");
	scr_option("Sim" , "velho - sim");
	scr_option("Não" , "velho - nao");
	break;
	case "velho - nao":
	scr_text("é... foi o que eu pensei." , "velho");
	break;
	case "velho - sim":
	scr_text("Hahaha, eu provavelmente vou morrer, que perca de tempo... Me deixe em paz." , "velho");
	break;
	
	case "velhoEspada":
	scr_text("Oh, que objeto interessante é este que você está carregando..." , "velho");
	scr_text("Você não estava com ele antes, não? O que seria isso?" , "velho");
	scr_option("Ah, é um graveto." , "velho - espadaNao");
	scr_option("É uma espada." , "velho - espadaSim");
	break;
	case "velho - espadaNao":
	scr_text("U-um graveto? Que engraçado, o que será que um graveto fazia em uma caverna..." , "velho");
	break;
	case "velho - espadaSim":
	scr_text("U-uma espada? E o que uma garotinha como você vai fazer com uma espada?" , "velho");
	scr_option("Eu ainda não sei." , "velho - naoSei");
	scr_option("Matar você." , "velho - euSei");
	break;
	case "velho - naoSei":
	scr_text("Você deveria tentar usar ela para lidar com as criaturas naquele buraco... Pode vir a ser útil." , "velho");
	break;
	case "velho - euSei":
	scr_text("U-uh... Isso não foi engraçado... você sabe disso, não é?" , "velho");
	break;
	
	case "velhoMorteFantasmagorica":
	scr_text("O fantasma fez coisas maliciosas com o pobre velho... Coitado... Quase sinto pena... Só quase." , "player");
	break;
	
	case "fantasmaFODAO":
	scr_text("O que é isso... um..." , "playerSassy");
	scr_text("um..." , "playerSassy");
	scr_text("................................" , "playerSassy");
	scr_text("Eu não sei o que essa coisa deveria ser." , "playerSassy");
	scr_text("ei!!!" , "fantasmaAngry" , -1);
	scr_text("AH! A COISA FALOU!!!" , "playerSad");
	scr_text("eu não sou uma coisa sua esquisita!!!" , "fantasmaAngry" , -1);
	scr_text("Pra sua informação, eu sou um fantasma!" , "fantasmaAngry" , -1);
	scr_text("Uh... f-fantasma?" , "playerSassy");
	scr_text("...não dizendo que eu não acredito em você... Mas eu esperava" , "playerSassy");
	scr_text("algo bem mais assustador" , "playerSassy");
	scr_text("Ora sua... Ugh, quem posso enganar, com essa forma patética " , "fantasmaAngry" , -1);
	scr_text("não é de surpreender que alguém pense isso " , "fantasmaAngry" , -1);
	scr_text("'forma patética'? o que você quer dizer com isso?" , "playerSassy");
	scr_text("bem... essa forma que você vê aqui não é minha forma real." , "fantasmaDazzled" , -1);
	scr_text("Mais especificamente, ela é uma prisão." , "fantasmaDazzled" , -1);
	scr_text("eu fui selado nesta forma patética há tanto tempo.." , "fantasmaDazzled" , -1);
	scr_text("eu já nem me lembro mais quem sou eu, meu nome, minha história..." , "fantasmaDazzled" , -1);
	scr_text("tudo que me resta... são os resquícios do meu ser." , "fantasmaDazzled" , -1);
	scr_text("Esta falha e pífia prisão corpórea." , "fantasmaDazzled" , -1);
	scr_text("Isso é um pouco triste... Tem algo que eu poderia fazer por você?" , "playerSassy");
	scr_text("Ver alguém nesse estado me deixa um tanto deprimida." , "playerSassy");
	scr_text("Não... Não há nada que você possa fazer por mim, só me deixe em paz." , "fantasmaDazzled" , -1);
	scr_text("Ok então... Eu vou indo nessa então." , "playerSassy");
	scr_text("Ei, espere aí!..." , "fantasmaConfused" , -1);
	scr_text("Na verdade, eu me lembrei. Tem algo que você pode fazer por mim." , "fantasmaConfused" , -1);
	scr_text("Encoste em mim." , "fantasmaDazzled" , -1);
	scr_text("hã?" , "playerSassy");
	scr_text("Se você enconstar em mim, você irá me libertar deste meu estado dormente" , "fantasmaDazzled" , -1);
	scr_text("e depois disso, o quê?" , "playerSassy");
	scr_text("infelizmente... Se eu for liberto por um humano, estarei amaldiçoado a o acompanhar" , "fantasmaDazzled" , -1);
	scr_text("pelo resto de minha existência, como parte de minha maldição." , "fantasmaDazzled" , -1);
	scr_text("mas de qualquer forma, qualquer coisa seria melhor do que" , "fantasmaDazzled" , -1);
	scr_text("continuar apodrecendo nos confins deste lugar abandonado por todos." , "fantasmaDazzled" , -1);
	scr_text("Uh..." , "playerSassy");
	scr_text("e então, qual será sua decisão?" , "fantasmaConfused" , -1);
	scr_option("Libertá-lo" , "fantasma - libertar");
	scr_option("Deixá-lo sozinho" , "fantasma - deixar");
	break;
	case "fantasma - libertar":
	scr_text("O fantasma sem nome agora lhe segue." , "narrador");
	scr_text("Pressione a tecla E para poder usar de sua ajuda" , "narrador");
	break;
	
	case "última história":
	scr_text("Fim da primeira parte do jogo.")
	scr_text("Pressione a tecla ENTER para fechar o jogo", "narrador");
	
	break;
	
	case "salaSlime":
	scr_text("...Mas o quê?!..." , "playerSassy");
	break;
	
	case "velhoMorto":
	scr_text("Uma pilha de carne pútrida morta. Me pergunto quem fez uma coisa dessas? Uhm..." , "player");
	break;
	
		case "espadaFoda":
	scr_text("Uma espada muito foda. O vermelho cintilante da mesma... Quase me cega, ela é minha agora." , "player");
	global.espadaPick = true;
	scr_text("A espada do vermelho cintilante agora está sob sua posse." , "narrador");
	scr_text("Pressione a tecla Q para poder usufruir de sua força" , "narrador")
	break;
	
	//case identifica como caso ocorra a interação
	case "lenny":
	scr_text("Bom dia Lenny.", "player");
	scr_text("Bom dia pequenino.", "lenny", -1);
	scr_text("Como você está?", "lenny", -1);
	   scr_option("Estou animado.", "npc 1 - fine");
	   scr_option("Estou um pouco receoso", "npc 1 - not fine");
	   
	break;
	   case "npc 1 - fine":
	     scr_text("Isso é bom.", "lenny");
		 break;
		  case "npc 1 - not fine":
	     scr_text("Não se preocupe, vai dar tudo certo.", "lenny");
		 break;
		 
		 
		  case "brejinha":
	scr_text("Hmmm brejinha gelada","player");
	scr_text("Deseja tomar a breja?");
	   scr_option("Sim", "manequim1 - sim");
	   scr_option("Não", "manequim1 - nao");
	   
	break;
	   case "manequim1 - sim":
	   scr_text("Hmmm... mais gostoso que sexu.", "player");
		 break;
		 
		 case "manequim1 - nao":
	   scr_text("No breja for me.", "player");
	 
		 break;
		 
		  case "manequim2":
	scr_text("Deseja obter essa skin?", "roccy", -1);
	   scr_option("Sim", "manequim2 - sim");
	   scr_option("Não", "manequim2 - nao");
	   
	break;
	   case "manequim2 - sim":
	   scr_text("Skin aplicada com sucesso.", "roccy", -1);
	
		 break;
		 
		 case "manequim2 - nao":
	   scr_text("Volte quando quiser comprar algo.", "roccy", -1);
	 
		 break;
		 
		  case "manequim3":
	scr_text("Deseja obter essa skin?", "roccy", -1);
	   scr_option("Sim", "manequim3 - sim");
	   scr_option("Não", "manequim3 - nao");
	   
	break;
	   case "manequim3 - sim":
	   scr_text("Skin aplicada com sucesso.", "roccy", -1);
		 break;
		 
		 case "manequim3 - nao":
	   scr_text("Volte quando quiser comprar algo.", "roccy", -1);
	 
		 break;
		 
		 case "manequim4":
	scr_text("Deseja obter essa skin?", "roccy", -1);
	   scr_option("Sim", "manequim4 - sim");
	   scr_option("Não", "manequim4 - nao");
	   
	   break;
	
	   case "manequim4 - sim":
	   scr_text("Skin aplicada com sucesso.", "roccy", -1);
	     
		 break;
		 
		 case "manequim4 - nao":
	   scr_text("Volte quando quiser comprar algo.", "roccy", -1);
	 
		 break;
		 
		 case "brejinhajorgin":
	   scr_text("Jorgin?! Você apareceu do nada por quê?", "player");
	   scr_text("A palavra breja me invoca seu filha da puta.");
	   scr_text("Podcrer mano jorge.", "player",);
	   
		 break;
		 
		 case "bob1":
	   scr_text("Lamento, a taverna está fechada, tera que voltar amanhã.", "player");
	   scr_text("Eu estava a vagar lá fora e avistei esse local, é um belo bar hein amigão?","bob",-1);
	   scr_text("De fato é um belo bar...", "player");
	    scr_text("Mas...", "player");
		scr_text("Mas?","bob",-1);
	   scr_text("Isso não muda o fato que já não é horário comercial, peço que se retire.", "player");
	   scr_text("Você por acaso sabe com quem está falando seu merdinha arrogante?","bob",-1);
	   scr_text("Não sei e não ligo para quem você é.","player");
	   scr_text("Entendo... Acho que vou ter que tomar seu bar a força.","bob",-1);
	   global.socaelegui = true;
	   
		 break;
		 
		 case "roccymultioff":
	   scr_text("Olá, sou a IA nomeada de Roccy.", "roccy", -1);
	   scr_text("Atulmente não existe nenhuma conexão.", "roccy", -1);
	   scr_text("Por favor, se ligue a uma rede.", "roccy", -1);
	   
		 break;
		 
		 case "Galen1":
	scr_text("Meditando novamente galen?", "player");
	scr_text("Bom... Algúem precisa fazer isso.", "galen", -1);
	scr_text("O que veio fazer no cemitério?", "galen", -1);
	   scr_option("Vim buscar a runa do Lenny.", "galen - runa");
	   scr_option("Queria ver como você está.", "galen - preocupa");
	   
	break;
	   case "galen - runa":
	     scr_text("Ele a deixou na masmorra, vai precisar da chave que está na casa.", "galen");
		 break;
		  case "galen - preocupa":
	     scr_text("Obrigado pela preocupação meu pequeno, estou muito bem!", "galen");
		 break;
		 
		 case "lenny2":
	scr_text("Lenny você está cobrindo a entrada da caverna.", "player");
	scr_text("Desculpe você não pode passar.", "lenny", -1);
	scr_text("Poderia me dizer o motivo?", "player");
	scr_text("Eu perdi a minha runa, se você achar ela para mim eu te deixo passar.", "lenny", -1);
	scr_text("Onde você perdeu ela?", "player");
	scr_text("Está no último andar da masmorra.", "lenny", -1);
	scr_text("Tudo bem, irei procurar sua runa.", "player");
		 break;
		 
		 case "zolin1":
	scr_text("Desculpa te acordar Zolin.", "player");
	scr_text("Sempre estou acordado criança.", "zolin", -1);
	scr_text("Isso é mentira, você estava dormindo agora pouco.", "player");
	scr_text("Sabe como é... eu durmo de olhos abertos.", "zolin", -1);
	scr_text("Acho que você quis dizer olho aberto certo?", "player");
	scr_text("São olhos mesmo, afinal eu vejo tudo que acontece nessa casa.", "zolin", -1);
	scr_text("Isso me assusta um pouco.", "player");
		 break;
		 
		 case "billy":
	scr_text("Billy você poderia me ajudar a procurar onde está a runa do Lenny?", "player");
	scr_text("Lamento, estou ocupado agora.", "billy", -1);
	scr_text("Mas você sempre está ocupado...", "player");
	scr_text("Outra hora eu procuro com você.", "billy", -1);
	   scr_option("Você sempre fala isso...", "billy - nao");
	   scr_option("Tudo bem Billy...", "billy - sim");
	break;
	   case "billy - nao":
	     scr_text("Procure sozinho então.", "billy");
		 break;
		  case "billy - sim":
	     scr_text("Fico feliz que tenha entendido.", "billy");
		 break;
		 
		 case "roccy1":
	scr_text("Olá pequenino, como posso lhe ajudar hoje?", "roccy", -1);
	scr_text("Quem é você? eu nunca te vi por aqui...", "player");
	scr_text("Sou um negociador que vaga por entre os lugares, achei esse local muito interessante", "roccy", -1);
	scr_text("Estaria afim de jogar um jogo?", "roccy", -1);
	   scr_option("Sim", "roccy - sim");
	   scr_option("Não", "roccy - nao");
	break;
	   case "roccy - sim":
	     scr_text("Excelente! Vamos começar.", "roccy");
		 global.comecarjogos = true;
		 break;
		  case "roccy - nao":
	     scr_text("Acho que você não tem muita escolha pequeno.", "roccy");
		 global.comecarjogos = true;
		 break;
	   
	
	case "estatua":
	scr_text("Monumento do grande héroi que derrotou os deuses malignos.")
	scr_text("Se ele soubesse quanta coisa ruim aconteceu depois...", "player");
	break;
	
	case "runas de purificacao":
	scr_text("palavras para purificação.")
	break;
	
	case "eu":
	scr_text("Um memorando ao meu narcisimo...")
	scr_text("Seu pai usava calcinha kkkk.","player")
	break;
	
	case "Athos":
	scr_text("Você completou a primeira parte do jogo, a parte dois vai sair ano que vem!", "athos")
	break;
	
	case "Athos2":
	scr_text("Olá! eu sou Huotes, espero que tenha gostado da proposta apresentada nesse meu projeto!", "athos2")
	scr_text("Em breve sairá a parte 2, até lá peço um pouco de paciência.", "athos2")
	break;
	
	case "MathTurtle":
	scr_text("Salve! Sou MathTurtle, sou o responsável por desenhar os personagens e as vegetações do jogo.", "turtle")
	scr_text("Consulte mais sobre o meu trabalho pelo @turtle_pixels.", "turtle")
	break;
	
	case "CatLuke":
	scr_text("Certos sprites e tilesets foram adquiridos por terceiros sendo: ", "Catluke")
	scr_text("@ansimuz, @GuttyKreum, @AssetBakery, @cg_alexander e @Pixel_poem. ", "Catluke")
	scr_text("@franuka_art, @pixel-boy, dentre outros. ", "Catluke")
	scr_text("Graças ao trabalho de vocês pude dar vida a fantasia.", "Catluke")
	break;
	
	case "well":
	scr_text("O poço tem água, mas está impura.")
	break;
	
	case "Zolin":
	scr_text("Você acordou Zolin.")
	break;
	
	case "janela maldita":
	scr_text("Você se sente constantemente observado... mas não tem mais ninguém aqui.")
	break;
	
	case "cama":
	scr_text("É apenas a boa e velha cama.")
	break;
	
	case "urso":
	scr_text("Sua única verdadeira companhia que realmente te entende...")
	scr_text("Obrigado por ser um bom ouvinte meu pequeno.", "player");
	break;
	
	case "primeira cemiterio":
	scr_text("A magia escura que paira sobre o cemiterio ficou mais forte nos ultimos dias...")
	scr_text("Esse lugar fica mais macabro a cada dia que passa.", "player");
	break;
	
	case "esqueleto de crystal":
	scr_text("A magia desse lugar entorpece a mente e distorce a noção de tempo...")
	scr_text("Esse esqueleto já está a tanto tempo nessa caverna que a magia cristalizou o mesmo.") 
	scr_text("Isso é bom para me lembrar o quão ruim é ficar perdido nesse lugar.", "player");
	break;
	
	case "crypta":
	scr_text("As tumbas nesse lugar emitem luz mesmo em meio a escuridão.")
	scr_text("Mesmo depois de tanto tempo esse lugar ainda me dá muito medo.", "player");
	break;
	
	case "lennysomiu":
	scr_text("Acho que o pessoal deve ter voltado para a casa escura.", "player");
	break;
	
	case "sonho":
	scr_text("De novo esse mesmo sonho de quando cheguei aqui...", "player");
	scr_text("Seria isso um presságio de algo ruim?", "player");
	break;
	
	case "pilar":
	scr_text("Você deu de cara em um pilar.",);
	
	break;
	case "billyruna":
	scr_text("A runa favorita do Billy.",);
	
	break;
	
	case "ilumina":
	scr_text("Qual era o nome do feitiço mesmo?", "player");
	scr_text("Seria... brilhium?", "player");
	scr_text("...");
	scr_text("Talvez... lightium?", "player");
	scr_text("...");
	scr_text("Ah sim... ILUMINION!", "player");
	break;
	
	case "lennyruna":
	scr_text("Aqui está a sua runa lenny.", "player");
	scr_text("Obrigado meu pequeno.", "lenny", -1);
	scr_text("Você está bem Lenny?", "player");
	scr_text("Sim, só estou um pouco triste que você vai partir.", "lenny", -1);
	scr_text("Lenny... eu não posso mais ficar aqui...", "player");
	scr_text("Está tudo bem, eu entendo que você precisa partir.", "lenny", -1);
	scr_text("Prometo retornar para buscar você e o Billy um dia Lenny.", "player");
		 break;
		 
		 case "billycasa":
	scr_text("Acho que enfim chegou o dia Billy.", "player");
	scr_text("Sim, gostaria de ter passado mais tempo com você, Peço desculpas por estar sempre ocupado.", "billy", -1);
	scr_text("Está tudo bem Billy, sei que no fundo você fazia de tudo para me proteger.", "player");
	scr_text("Seja corajoso ao sair daqui, você vai precisar.", "billy", -1);
	scr_text("Prometo que vou ser!", "player");
	scr_text("Lembre-se dos feitiços que eu te ensinei e de como preparar runas.", "lenny", -1);
	scr_text("Você sabe que eu já domino isso Lenny.", "player");
	scr_text("Então o que está esperando para partir?", "billy", -1);
		 break;
		 
		 case "tudopreto":
	scr_text("Se eu me lembro bem, havia uma escotilha que levava para a masmorra.", "player");
	break;
	
	case "galen2":
	scr_text("Obrigado por tudo que você já fez por mim Galen.", "player");
	scr_text("Fico feliz em ver como você cresceu, é uma pena que vá partir...", "galen", -1);
	scr_text("Irei sentir sua falta meu pequeno herói.", "galen", -1);
	scr_text("Prometo voltar um dia.", "player");
	
	
	break;
	
	case "lennycombate":
	scr_text("Entre na montanha pequeno! não vou conseguir para-los por muito tempo.", "lenny", -1);
	
	break;
	
	   
	   
	
	
   }
	

}