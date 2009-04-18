-- Advanced Trade Skill Window v0.7.5
-- copyright 2006 by Rene Schneider (Slarti on EU-Blackhand)

-- language file

-- German and English Language by myself
-- French Language by Nilyn (EU Dalaran Alliance Server)
-- Espa𮪠por Jsr1976-Fili
-- zhCN and zhTW by Diablohu@轻风之语 http://www.dreamgen.cn

ATSW_VERSION = "ATSW v0.7.5 - by Slarti on EU-Blackhand";

if(GetLocale()=="deDE") then
	ATSW_SORTBYHEADERS = "nach Kategorien sortieren";
	ATSW_SORTBYNAMES = "nach Namen sortieren";
	ATSW_SORTBYDIFFICULTY = "nach Schwierigkeit sortieren";
	ATSW_CUSTOMSORTING = "eigene Sortierung";
	ATSW_QUEUE = "Queue";
	ATSW_QUEUEALL = "Alle in Q";
	ATSW_DELETELETTER = "L";
	ATSW_STARTQUEUE = "Queue abarbeiten";
	ATSW_STOPQUEUE = "Abarbeitung stoppen";
	ATSW_DELETEQUEUE = "Queue leeren";
	ATSW_ITEMSMISSING1 = "Leider fehlen zur Herstellung von ";
	ATSW_ITEMSMISSING2 = " folgende Items:";
	ATSW_FILTERLABEL = "Filter:";
	ATSW_REAGENTLIST1 = "Zur Herstellung von 1x ";
	ATSW_REAGENTLIST2 = " werden folgende Reagenzien ben\195\182tigt:";
	ATSW_REAGENTFRAMETITLE = "Zur Abarbeitung der Queue werden folgende Reagenzien ben\195\182tigt:";
	ATSW_REAGENTBUTTON = "Reagenzien";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Bank";
	ATSW_REAGENTFRAME_CH3 = "Twink";
	ATSW_REAGENTFRAME_CH4 = "H\195\164ndler";
	ATSW_ALTLIST1 = "Die folgenden Twinks besitzen '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " im Inventar von ";
	ATSW_ALTLIST4 = " in der Bank von ";
	ATSW_OPTIONS_TITLE = "ATSW-Optionen";
	ATSWOFIB_TEXT = "Items in eigener Bank bei der Berechnung der\nherstellbaren Items ber\195\188cksichtigen";
	ATSW_OPTIONSBUTTON = "Optionen";
	ATSWOFUCB_TEXT = "Anzeige einer Gesamtzahl produzierbarer Items, die alles\nim Folgenden gew\195\164hlte ber\195\188cksichtigt";
	ATSWOFSCB_TEXT = "Anzeige von mit Inventarinhalt herstellbaren Items und einer\nGesamtzahl, die alles im Folgenden gew\195\164hlte ber\195\188cksichtigt";
	ATSWOFTB_TEXT = "Rezept-Tooltips anzeigen";
	ATSWOFIA_TEXT = "Items im Inventar und der Bank von Twinks bei der\nBerechnung der herstellbaren Items ber\195\188cksichtigen";
	ATSWOFIM_TEXT = "Bei H\195\164ndlern kaufbare Items bei der Berechnung\nder herstellbaren Items ber\195\188cksichtigen";
	ATSW_BUYREAGENTBUTTON = "Die m\195\182glichen Reagenzien bei aktuellem H\195\164ndler kaufen";
	ATSWOFAB_TEXT = "Beim Ansprechen eines H\195\164ndlers automatisch\nalles f\195\188r die Queue n\195\182tige einkaufen";
	ATSW_AUTOBUYMESSAGE = "ATSW hat automatisch folgende Items gekauft:";
	ATSW_TOOLTIP_PRODUCABLE = " hiervon sind mit dem aktuellen Inventarinhalt herstellbar"
	ATSW_TOOLTIP_NECESSARY = "Zur Herstellung eines Exemplars wird ben\195\182tigt:";
	ATSW_TOOLTIP_BUYABLE = " (k\195\164uflich)";
	ATSW_TOOLTIP_LEGEND = "(Items im Inventar / Items in Bank / Items auf Twinks)";
	ATSW_CONTINUEQUEUE = "Queue fortsetzen";
	ATSW_ABORTQUEUE = "Abbrechen";
	ATSWCF_TITLE = "Queue-Abarbeitung fortsetzen?";
	ATSWCF_TEXT = "Leider ist seit Patch 1.10 eine manuelle Eingabe n\195\182tig, um Items herstellen zu k\195\182nnen. Durch Klick auf 'Fortsetzen' lieferst du diese Eingabe und die Queue-Abarbeitung kann fortgesetzt werden.";
	ATSWCF_TITLE2 = "Als n\195\164chstes wird produziert:";
	ATSW_CSBUTTON = "editieren";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Dieser H\195\164ndler verkauft n\195\182tige Reagenzien!";
	ATSW_AUTOBUYBUTTON_TEXT = "Reagenzien kaufen";
	ATSW_SHOPPINGLISTFRAMETITLE = "Einkaufsliste f\195\188r die derzeit in allen gespeicherten ATSW-Queues befindlichen Items:";
	ATSWOFSLB_TEXT = "Einkaufsliste im Auktionsfenster anzeigen";
	ATSW_ENCHANT = "Verzaubern";
	ATSW_ACTIVATIONMESSAGE = "ATSW wurde f\195\188r den aktuellen Tradeskill";
	ATSW_ACTIVATED = "aktiviert";
	ATSW_DEACTIVATED = "deaktiviert";
	ATSW_SCAN_MINLEVEL = "Ben\195\182tigt Stufe (%d+)";
	ATSW_QUEUESDELETED = "alle gespeicherten Queues wurden gel\195\182scht";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Klicke hier, um die Einkaufsliste zu verstecken. Klicke mit gedr\195\188ckter Shift-Taste, um alle ATSW-Queues zu l\195\182schen.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Reagenzien f\195\188r Queue";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "Auf den folgenden Charakteren sind derzeit Items in der ATSW-Queue:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "keine Queues gefunden";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "auf ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "auf anderen Twinks";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "beim H\195\164ndler";
	ATSW_GETFROMBANK = "Reagenzien von Bank holen";
	ATSWOFRLB_TEXT = "Reagenzienliste in Bank automatisch \195\182ffnen wenn Queues\ngespeichert sind.";
	ATSWOFNRLB_TEXT = "Kompakte Rezeptlinks statt mehrzeiliger Links verwenden";

	atsw_blacklist = {
		[1] = "Leichtes Leder",
		[2] = "Mittleres Leder",
		[3] = "Schweres Leder",
		[4] = "Dickes Leder",
		[5] = "Unverw\195\188stliches Leder",
		[6] = "Knotenhautleder",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Rezept-Sortierungs-Editor";
	ATSWCS_TRADESKILLISTTITLE = "unkategorisierte Rezepte";
	ATSWCS_CATEGORYLISTTITLE = "kategorisierte Rezepte";
	ATSWCS_ADDCATEGORY = "neue Kategorie";
	ATSWCS_NOTHINGINCATEGORY = "< Kategorie ist leer >";
	ATSWCS_UNCATEGORIZED = "unkategorisiert";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW-Rezeptscan";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW scannt nun deine Rezepte, um deren Daten vom Server in den lokalen Cache zu \195\188bertragen";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "initialisiere...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "\195\156berspringen";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Abbrechen";

elseif (GetLocale()=="frFR") then
	ATSW_SORTBYHEADERS = "Classer par Cat\195\169gories";
	ATSW_SORTBYNAMES = "Classer par noms";
	ATSW_SORTBYDIFFICULTY = "Classer par difficult\195\169es";
	ATSW_CUSTOMSORTING = "Classement perso";
	ATSW_QUEUE = "En file";
	ATSW_QUEUEALL = "Tous en file";
	ATSW_DELETELETTER = "X";
	ATSW_STARTQUEUE = "Lancer la file";
	ATSW_STOPQUEUE = "Stopper la file";
	ATSW_DELETEQUEUE = "Vider la file";
	ATSW_ITEMSMISSING1 = "Vous avez besoin des objets suivants pour produire ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filtre:";
	ATSW_REAGENTLIST1 = "Pour produire 1x ";
	ATSW_REAGENTLIST2 = " les composants suivants sont n\195\169cessaires:";
	ATSW_REAGENTFRAMETITLE = "Les Composants suivants sont n\195\169cessaires pour produire la file:";
	ATSW_REAGENTBUTTON = "Composant";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Banque";
	ATSW_REAGENTFRAME_CH3 = "Alts";
	ATSW_REAGENTFRAME_CH4 = "Marchand";
	ATSW_ALTLIST1 = "Vos alts suivants possedent:";
	ATSW_ALTLIST2 = ":";
	ATSW_ALTLIST3 = " dans l'inventaire de ";
	ATSW_ALTLIST4 = " dans la banque de ";
	ATSW_OPTIONS_TITLE = "Options ATSW";
	ATSWOFIB_TEXT = "Consid\195\169rer les Composants de votre banque dans le calcul\nde votre production maximale";
	ATSWOFIA_TEXT = "Consid\195\169rer les composants presents dans l'inventaire et\nbanque de vos alts dans le calcul de votre\nproduction maximale";
	ATSWOFIM_TEXT = "Consid\195\169rer les composants achetablent aux marchands dans\nle calcul de votre production maximale";
	ATSWOFUCB_TEXT = "Afficher un total unique des objets produisables suivant les\noptions ci dessous";
	ATSWOFSCB_TEXT = "Afficher un 1er total des objets produisables suivant les\ncomposants de votre inventaire et un autre\ntotal suivant les options ci dessous";
	ATSWOFTB_TEXT = "Activer la bulle d'info au passage de la sourie";
	ATSW_OPTIONSBUTTON = "Options";
	ATSW_BUYREAGENTBUTTON = "Acheter les composants depuis le marchand actuellement selectionn\195\169";
	ATSWOFAB_TEXT = "Acheter automatiquement les composants n\195\169cessaires\npour la file d'attente en cours en parlant aux marchands";
	ATSW_AUTOBUYMESSAGE = "ATSW a automatiquement achet\195\169 les articles suivants:";
	ATSW_TOOLTIP_PRODUCABLE = " Peuvent etre produit depuis les composants de votre inventaire";
	ATSW_TOOLTIP_NECESSARY = "Pour en produire un, les composants suivants sont n\195\169cessaires:";
	ATSW_TOOLTIP_BUYABLE = " (Achetable)";
	ATSW_TOOLTIP_LEGEND = "(Objet dans l'inventaire / dans la banque / sur les alts)";
	ATSW_CONTINUEQUEUE = "Continuer";
	ATSW_ABORTQUEUE = "Arreter";
	ATSWCF_TITLE = "Continuer la file en cours?";
	ATSWCF_TEXT = "Depuis la maj 1.10, un clic sur un bouton est n\195\169cessaire pour pouvoir produire des articles. En cliquant sur 'Continuer', vous assurez cette action et le traitement de file d'attente peut continuer.";
	ATSWCF_TITLE2 = "L'objet suivant dans la file d'attente est:";
	ATSW_CSBUTTON = "Editer";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Ce Marchant vend les composants que vous avez besoin!";
	ATSW_AUTOBUYBUTTON_TEXT = "Acheter les Composants";
	ATSW_SHOPPINGLISTFRAMETITLE = "Liste d'achat pour vos cr\195\168ations :";
	ATSWOFSLB_TEXT = "Afficher la liste d'achat dans l'hotel de vente";
	ATSW_ENCHANT = "Enchantement";
	ATSW_ACTIVATIONMESSAGE = "ATSW Activ\195\168";
	ATSW_ACTIVATED = "Activer pour ce m\195\168tier";
	ATSW_DEACTIVATED = "D\195\168activer pour ce m\195\168tier";
	ATSW_SCAN_MINLEVEL = "Niveau (%d+) requis";
	ATSW_QUEUESDELETED = "Liste d'attente \195\168ffacer";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Composant pour la liste d'attente";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "Le personnage suivant a une liste d'attente:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "Pas de liste d'attente";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "sur ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "sur autre personnage";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "au marchant";
	ATSW_GETFROMBANK = "Obtenir composant de la banque";
	ATSWOFRLB_TEXT = "Ouvrir automatiquement la liste de composant a la banque\ns'il y a les files d'attente sauv\195\168es sur un quelconque\nde vos personnages.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "Cuir l\195\169ger",
		[2] = "Cuir moyen",
		[3] = "Cuir lourd",
		[4] = "Cuir \195\169pais",
		[5] = "Cuir robuste",
		[6] = "Cuir granuleux",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Editeur de Classement personnel";
	ATSWCS_TRADESKILLISTTITLE = "Recettes non class\195\169es";
	ATSWCS_CATEGORYLISTTITLE = "Recettes class\195\169es";
	ATSWCS_ADDCATEGORY = "Nouvelle Cat\195\169gorie";
	ATSWCS_NOTHINGINCATEGORY = "< Vide >";
	ATSWCS_UNCATEGORIZED = "Non Class\195\169";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW Cherche des Recettes";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW scanne le serveur pour maj votre BDD de recette";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "Initialisation...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "Passer";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Annuler";

elseif(GetLocale()=="esES") then
	ATSW_SORTBYHEADERS = "Por Categorias";
	ATSW_SORTBYNAMES = "Por Nombres";
	ATSW_SORTBYDIFFICULTY = "Por Dificultad";
	ATSW_CUSTOMSORTING = "Personalizado";
	ATSW_QUEUE = "Cola";
	ATSW_QUEUEALL = "Todo a Cola";
	ATSW_DELETELETTER = "B";
	ATSW_STARTQUEUE = "Procesa Cola";
	ATSW_STOPQUEUE = "Parar Proceso";
	ATSW_DELETEQUEUE = "Vacia Cola";
	ATSW_ITEMSMISSING1 = "Necesitas los siguientes ingredientes para producir ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filtro:";
	ATSW_REAGENTLIST1 = "Para producir 1x ";
	ATSW_REAGENTLIST2 = " hacen falta los siguientes ingredientes:";
	ATSW_REAGENTFRAMETITLE = "The following reagents are needed to process the queue:";
	ATSW_REAGENTBUTTON = "Ingredientes";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Banco";
	ATSW_REAGENTFRAME_CH3 = "Alt";
	ATSW_REAGENTFRAME_CH4 = "Mercader";
	ATSW_ALTLIST1 = "Los siguientes alts poseen '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " en el inventario de ";
	ATSW_ALTLIST4 = " en el banco de ";
	ATSW_OPTIONS_TITLE = "ATSW Optcones";
	ATSWOFIB_TEXT = "Consideramos objetos en el banco a todos aquellos que calculando\nsu n\195\186mero producen otros";
	ATSWOFIA_TEXT = "Consideramos objetos en tu inventario y banco de tus\npersonajes alternativos a aquellos que calculando su\nn\195\186mero producen otros";
	ATSWOFIM_TEXT = "Consideramos objetos adquiriblesa aquellos que calculando su\nn\195\186mero producen otros";
	ATSWOFUCB_TEXT = "Muestra solamente una cuenta total de objetos produciblesconsiderando\nlas siguientes opciones";
	ATSWOFSCB_TEXT = "Muestra el n\195\186mero de objetos producibles con contenidos del inv.\ny el n\195\186 creable considerando las siguientes opciones";
	ATSWOFTB_TEXT = "Activa Cuadro de di\195\161logo de recetas";
	ATSW_OPTIONSBUTTON = "Opciones";
	ATSW_BUYREAGENTBUTTON = "Compra ingredientes del mercader seleccionado";
	ATSWOFAB_TEXT = "Automaticamente compra to lo posible u necesario\npara la cola actual cuando hables con vendedores";
	ATSW_AUTOBUYMESSAGE = "ATSW ha comprado automaticamente los siguientes objetos:";
	ATSW_TOOLTIP_PRODUCABLE = " puede ser producido con los ingredientes del inventario"
	ATSW_TOOLTIP_NECESSARY = "PAra producir uno de estos, se necesitan los siguientes ingredientes:";
	ATSW_TOOLTIP_BUYABLE = " (adquirible)";
	ATSW_TOOLTIP_LEGEND = "(obj. en inventario / obj. en banco / obj. en alts)";
	ATSW_CONTINUEQUEUE = "Continua";
	ATSW_ABORTQUEUE = "Aborta";
	ATSWCF_TITLE = "Continua procesando cola?";
	ATSWCF_TEXT = "DEsde el parche, es necesario pulsar un bo\195\179n para poder producir objetos. Pinchando en 'Continua', haces esta acci\195\179n y el proceso de la cola puede continuar.";
	ATSWCF_TITLE2 = "El siguiente objeto en la cola es:";
	ATSW_CSBUTTON = "Edita";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Este mercader vende ingredientes que necesitas!";
	ATSW_AUTOBUYBUTTON_TEXT = "Compra Ingredientes";
	ATSW_SHOPPINGLISTFRAMETITLE = "Lista de compra que necesitas para producir los objetos de la cola:";
	ATSWOFSLB_TEXT = "Mustra la lista de la compra en Casa de Subastas";
	ATSW_ENCHANT = "Encantamiento";
	ATSW_ACTIVATIONMESSAGE = "ATSW ha sido";
	ATSW_ACTIVATED = "activado para la siguiente habilidad comercial";
	ATSW_DEACTIVATED = "desactivado para la siguiente habilidad comercial";
	ATSW_SCAN_MINLEVEL = "^Requiere Nivel (%d+)";
	ATSW_QUEUESDELETED = "all saved queues have been deleted";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Reagents for queues";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "The following characters currently have queued items:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "no queues found";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "on ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "on other alts";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "at the merchant";
	ATSW_GETFROMBANK = "Get reagents from bank";
	ATSWOFRLB_TEXT = "Automatically open reagent list in bank if there are\nsaved queues on any of your characters.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "Cuero Ligero",
		[2] = "Cuero Medio",
		[3] = "Cuero Pesado",
		[4] = "Cuero Grueso",
		[5] = "Cuero Rugoso",
		[6] = "Cuero de pellejo nudoso",
	};

	ATSWCS_TITLE = "Edito de Clasificaci\195\179n de Recetas de ATSW";
	ATSWCS_TRADESKILLISTTITLE = "Sin Categoria";
	ATSWCS_CATEGORYLISTTITLE = "Con Categoria";
	ATSWCS_ADDCATEGORY = "Nueva Categoria";
	ATSWCS_NOTHINGINCATEGORY = "< vacio >";
	ATSWCS_UNCATEGORIZED = "Sin Categoria";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW recipe scan";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW is now scanning your recipes to get them from the server into your local cache";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "initializing...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "Skip this";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Abort";

elseif (GetLocale()=="zhCN") then
-- by Diablohu@轻风之语
-- http://www.dreamgen.cn
	ATSW_SORTBYHEADERS = "按分类排序";
	ATSW_SORTBYNAMES = "按名称排序";
	ATSW_SORTBYDIFFICULTY = "按制作难度排序";
	ATSW_CUSTOMSORTING = "按自定义分类";
	ATSW_QUEUE = "列队";
	ATSW_QUEUEALL = "列队所有";
	ATSW_DELETELETTER = "删";
	ATSW_STARTQUEUE = "开始制造";
	ATSW_STOPQUEUE = "停止制造";
	ATSW_DELETEQUEUE = "清空队列";
	ATSW_ITEMSMISSING1 = "制造";
	ATSW_ITEMSMISSING2 = "缺少的材料：";
	ATSW_FILTERLABEL = "搜索:";
	ATSW_REAGENTLIST1 = "制造";
	ATSW_REAGENTLIST2 = "所需材料：";
	ATSW_REAGENTFRAMETITLE = "制造队列中物品所需材料";
	ATSW_REAGENTBUTTON = "材料";
	ATSW_REAGENTFRAME_CH1 = "背包";
	ATSW_REAGENTFRAME_CH2 = "银行";
	ATSW_REAGENTFRAME_CH3 = "另角色";
	ATSW_REAGENTFRAME_CH4 = "可购买";
	ATSW_ALTLIST1 = "以下角色拥有'";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " (背包) ";
	ATSW_ALTLIST4 = " (银行) ";
	ATSW_OPTIONS_TITLE = "ATSW 设置";
	ATSWOFIB_TEXT = "考虑银行中的材料";
	ATSWOFIA_TEXT = "考虑其他角色上背包和银行中的材料";
	ATSWOFIM_TEXT = "考虑可购买的材料";
	ATSWOFUCB_TEXT = "显示采用以下设置的可制造数";
	ATSWOFSCB_TEXT = "显示由背包中的原料可制造数和采用以下设置\n的可制造数";
	ATSWOFTB_TEXT = "开启配方说明";
	ATSW_OPTIONSBUTTON = "设置";
	ATSW_BUYREAGENTBUTTON = "从当前商人处购买材料";
	ATSWOFAB_TEXT = "当与商人对话时自动购买所需材料";
	ATSW_AUTOBUYMESSAGE = "ATSW 已自动购买如下物品:";
	ATSW_TOOLTIP_PRODUCABLE = "个可由背包中的材料制造"
	ATSW_TOOLTIP_NECESSARY = "制作1件此物品所需材料:";
	ATSW_TOOLTIP_BUYABLE = " (可购买)";
	ATSW_TOOLTIP_LEGEND = "(背包中的数量 / 银行中的数量 / 其他角色上的数量)";
	ATSW_CONTINUEQUEUE = "继续制造";
	ATSW_ABORTQUEUE = "停止制造";
	ATSWCF_TITLE = "是否继续？";
	ATSWCF_TEXT = "1.10版本后，制作物品需要一次鼠标点击。单击“确定”以继续。";
	ATSWCF_TITLE2 = "队列中下一件物品为:";
	ATSW_CSBUTTON = "编辑分类";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "该商人出售你所需的材料！";
	ATSW_AUTOBUYBUTTON_TEXT = "购买材料";
	ATSW_SHOPPINGLISTFRAMETITLE = "购物清单 - 制作队列中物品所缺少的材料";
	ATSWOFSLB_TEXT = "在拍卖行中显示购物清单";
	ATSW_ENCHANT = "附魔";
	ATSW_ACTIVATIONMESSAGE = "ATSW 已";
	ATSW_ACTIVATED = "针对当前商业技能开启";
	ATSW_DEACTIVATED = "针对当前商业技能关闭";
	ATSW_SCAN_MINLEVEL = "^需要等级 (%d+)";
	ATSW_QUEUESDELETED = "已清空所有队列";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - 材料表";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "以下角色目前拥有需要的材料：";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "无队列";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "在 ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "在其他角色";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "可购买";
	ATSW_GETFROMBANK = "从银行中取出材料";
	ATSWOFRLB_TEXT = "如果任意角色的制造队列中存有队列，在访问银行时自动\n打开材料列表。";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "轻皮",
		[2] = "中皮",
		[3] = "重皮",
		[4] = "厚皮",
		[5] = "硬甲皮",
		[6] = "境外皮",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - 自定义分类编辑器";
	ATSWCS_TRADESKILLISTTITLE = "未分类";
	ATSWCS_CATEGORYLISTTITLE = "已分类";
	ATSWCS_ADDCATEGORY = "新建分类";
	ATSWCS_NOTHINGINCATEGORY = "< 空 >";
	ATSWCS_UNCATEGORIZED = "未分类";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW 配方扫描";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW 正在扫描您的配方以将其从服务器保存入本地缓存中";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "初始化...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "跳过";
	ATSW_SCAN_DELAY_FRAME_ABORT = "停止";

elseif (GetLocale()=="zhTW") then
-- 月野兔@語風
	ATSW_SORTBYHEADERS = "按照分類排序";
	ATSW_SORTBYNAMES = "按照名字排序";
	ATSW_SORTBYDIFFICULTY = "按照難度排序";
	ATSW_CUSTOMSORTING = "自訂排序";
	ATSW_QUEUE = "排程";
	ATSW_QUEUEALL = "全部排程";
	ATSW_DELETELETTER = "刪";
	ATSW_STARTQUEUE = "處理排程";
	ATSW_STOPQUEUE = "停止處理";
	ATSW_DELETEQUEUE = "清除排程";
	ATSW_ITEMSMISSING1 = "需要下列物品才能製作 ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "過濾:";
	ATSW_REAGENTLIST1 = "為了製作 1x ";
	ATSW_REAGENTLIST2 = " 需要下列材料:";
	ATSW_REAGENTFRAMETITLE = "需要下列材料才能處理排程:";
	ATSW_REAGENTBUTTON = "材料";
	ATSW_REAGENTFRAME_CH1 = "包包";
	ATSW_REAGENTFRAME_CH2 = "銀行";
	ATSW_REAGENTFRAME_CH3 = "其他角色";
	ATSW_REAGENTFRAME_CH4 = "商人";
	ATSW_ALTLIST1 = "以下角色擁有 '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " 此角色的包包 ";
	ATSW_ALTLIST4 = " 此角色的銀行 ";
	ATSW_OPTIONS_TITLE = "ATSW 選項";
	ATSWOFIB_TEXT = "計算可製作的物品數量時\n將你銀行裡的物品納入考慮";
	ATSWOFIA_TEXT = "計算可製作的物品數量時\n將你其他角色的銀行和包包裡的物品納入考慮";
	ATSWOFIM_TEXT = "計算可製作的物品數量時\n將可從商店購買的物品納入考慮";
	ATSWOFUCB_TEXT = "只顯示總共可製作的物品的數量,\n按照下列規則";
	ATSWOFSCB_TEXT = "顯示包包裡現有材料可製作的物品的數量,\n再按照下列規則顯示另一個數量";
	ATSWOFTB_TEXT = "開啟配方小提示";
	ATSW_OPTIONSBUTTON = "選項";
	ATSW_BUYREAGENTBUTTON = "向目前選中的商人購買材料";
	ATSWOFAB_TEXT = "對商人說話時,\n自動向商人購買可以買到的林料";
	ATSW_AUTOBUYMESSAGE = "ATSW 已經自動購買了下列物品:";
	ATSW_TOOLTIP_PRODUCABLE = "可利用包包裡現有的材料製作的數量: "
	ATSW_TOOLTIP_NECESSARY = "想製作的話, 需要以下材料:";
	ATSW_TOOLTIP_BUYABLE = " (可以用買的)";
	ATSW_TOOLTIP_LEGEND = "(包包裡有幾個 / 銀行裡有幾個 / 其他角色有幾個)";
	ATSW_CONTINUEQUEUE = "繼續排程";
	ATSW_ABORTQUEUE = "放棄";
	ATSWCF_TITLE = "要繼續排程嗎?";
	ATSWCF_TEXT = "從 patch 1.10 起, 要點一下按鈕才能製作物品. 按一下「繼續」就可以接著製作物品.";
	ATSWCF_TITLE2 = "排程裡下一個要製作的物品:";
	ATSW_CSBUTTON = "編輯";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "這位商人有你需要的材料";
	ATSW_AUTOBUYBUTTON_TEXT = "購買材料";
	ATSW_SHOPPINGLISTFRAMETITLE = "以下是製作 ATSW 排程裡所有的物品需要的材料的購物清單:";
	ATSWOFSLB_TEXT = "在拍賣場裡顯示購物清單";
	ATSW_ENCHANT = "附魔";
	ATSW_ACTIVATIONMESSAGE = "ATSW 已經";
	ATSW_ACTIVATED = "為目前的交易技能啟動";
	ATSW_DEACTIVATED = "為目前的交易技能取消";
	ATSW_SCAN_MINLEVEL = "^需要等級 (%d+)";
	ATSW_QUEUESDELETED = "所有儲存的排程已經刪除";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - 排程需要的材料";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "以下角色目前擁有排程的物品:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "沒有排程";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "在 ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "在其他角色";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "在商人";
	ATSW_GETFROMBANK = "從銀行取得材料";
	ATSWOFRLB_TEXT = "如果你任何一個角色有儲存排程,\n在銀行時自動開啟材料清單.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "輕皮",
		[2] = "中皮",
		[3] = "重皮",
		[4] = "厚皮",
		[5] = "硬甲皮",
		[6] = "境外皮革",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - 配方排列編輯器";
	ATSWCS_TRADESKILLISTTITLE = "未分類的配方";
	ATSWCS_CATEGORYLISTTITLE = "已分類的配方";
	ATSWCS_ADDCATEGORY = "新類別";
	ATSWCS_NOTHINGINCATEGORY = "< 空 >";
	ATSWCS_UNCATEGORIZED = "未分類";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW 配方掃描";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW 正在從伺服器取得您的配方並存入本機快取中";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "初始化...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "略過";
	ATSW_SCAN_DELAY_FRAME_ABORT = "放棄";

else
	ATSW_SORTBYHEADERS = "Order by Categories";
	ATSW_SORTBYNAMES = "Order by Names";
	ATSW_SORTBYDIFFICULTY = "Order by Difficulty";
	ATSW_CUSTOMSORTING = "Custom Sorting";
	ATSW_QUEUE = "Queue";
	ATSW_QUEUEALL = "Queue all";
	ATSW_DELETELETTER = "D";
	ATSW_STARTQUEUE = "Process Queue";
	ATSW_STOPQUEUE = "Stop Processing";
	ATSW_DELETEQUEUE = "Empty Queue";
	ATSW_ITEMSMISSING1 = "You need the following items to produce ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filter:";
	ATSW_REAGENTLIST1 = "To produce 1x ";
	ATSW_REAGENTLIST2 = " the following reagents are needed:";
	ATSW_REAGENTFRAMETITLE = "The following reagents are needed to process the queue:";
	ATSW_REAGENTBUTTON = "Reagents";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Bank";
	ATSW_REAGENTFRAME_CH3 = "Alt";
	ATSW_REAGENTFRAME_CH4 = "Merchant";
	ATSW_ALTLIST1 = "The following alts own '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " in the inventory of ";
	ATSW_ALTLIST4 = " in the bank of ";
	ATSW_OPTIONS_TITLE = "ATSW Options";
	ATSWOFIB_TEXT = "Consider items in your bank when calculating the number\nof producable items";
	ATSWOFIA_TEXT = "Consider items in the inventory and in the bank of your\nalternative characters when calculating the number\nof producable items";
	ATSWOFIM_TEXT = "Consider buyable items when calculating the number\nof producable items";
	ATSWOFUCB_TEXT = "Display only one total count of producable items considering\nthe following options";
	ATSWOFSCB_TEXT = "Display the number of items producable with inv. conntents\nand the number creatable considering the following options";
	ATSWOFTB_TEXT = "Enable recipe tooltips";
	ATSW_OPTIONSBUTTON = "Options";
	ATSW_BUYREAGENTBUTTON = "Buy reagents from the currently selected merchant";
	ATSWOFAB_TEXT = "Automatically buy anything possible and necessary\nfor the current queue when speaking to vendors";
	ATSW_AUTOBUYMESSAGE = "ATSW has automatically bought the following items:";
	ATSW_TOOLTIP_PRODUCABLE = " can be produced with the reagents in your inventory"
	ATSW_TOOLTIP_NECESSARY = "To produce one of these, the following reagents are needed:";
	ATSW_TOOLTIP_BUYABLE = " (buyable)";
	ATSW_TOOLTIP_LEGEND = "(items in inventory / items on bank / items on alts)";
	ATSW_CONTINUEQUEUE = "Continue queue";
	ATSW_ABORTQUEUE = "Abort";
	ATSWCF_TITLE = "Continue queue processing?";
	ATSWCF_TEXT = "Since patch 1.10, a click on a button is necessary to be able to produce items. By clicking on 'Continue', you supply this action and the queue processing can continue.";
	ATSWCF_TITLE2 = "The next item in the queue is:";
	ATSW_CSBUTTON = "Edit";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "This merchant sells reagents you need!";
	ATSW_AUTOBUYBUTTON_TEXT = "Buy Reagents";
	ATSW_SHOPPINGLISTFRAMETITLE = "Shopping list of reagents you need to produce the items in all saved ATSW queues:";
	ATSWOFSLB_TEXT = "Display shopping list at the auction house";
	ATSW_ENCHANT = "Enchant";
	ATSW_ACTIVATIONMESSAGE = "ATSW has been";
	ATSW_ACTIVATED = "enabled for the current tradeskill";
	ATSW_DEACTIVATED = "disabled for the current tradeskill";
	ATSW_SCAN_MINLEVEL = "^Requires Level (%d+)";
	ATSW_QUEUESDELETED = "all saved queues have been deleted";
	ATSW_SHOPPINGLIST_HIDE_HELP = "Click this button to hide the shopping list. Click it with your shift key pressed to clear all ATSW queues on all characters.";

	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Reagents for queues";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "The following characters currently have queued items:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "no queues found";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "on ";
	ATSW_ALLREAGENTLISTFRAME_CH3 = "on other alts";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "at the merchant";
	ATSW_GETFROMBANK = "Get reagents from bank";
	ATSWOFRLB_TEXT = "Automatically open reagent list in bank if there are\nsaved queues on any of your characters.";
	ATSWOFNRLB_TEXT = "Use compact recipe links instead of multi-line links";

	atsw_blacklist = {
		[1] = "Light Leather",
		[2] = "Medium Leather",
		[3] = "Heavy Leather",
		[4] = "Thick Leather",
		[5] = "Rugged Leather",
		[6] = "Knothide Leather",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Recipe Sorting Editor";
	ATSWCS_TRADESKILLISTTITLE = "Uncategorized Recipes";
	ATSWCS_CATEGORYLISTTITLE = "Categorized Recipes";
	ATSWCS_ADDCATEGORY = "New Category";
	ATSWCS_NOTHINGINCATEGORY = "< empty >";
	ATSWCS_UNCATEGORIZED = "Uncategorized";

	ATSW_SCAN_DELAY_FRAME_TITLE = "ATSW recipe scan";
	ATSW_SCAN_DELAY_FRAME_SUBTITLE = "ATSW is now scanning your recipes to get them from the server into your local cache";
	ATSW_SCAN_DELAY_FRAME_INITIALIZING = "initializing...";
	ATSW_SCAN_DELAY_FRAME_SKIP = "Skip this";
	ATSW_SCAN_DELAY_FRAME_ABORT = "Abort";
end