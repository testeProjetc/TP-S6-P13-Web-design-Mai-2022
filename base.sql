use rechauffement;

create table actualite(
	id int primary key auto_increment,
	titre VARCHAR(1000),
	description text,
	image VARCHAR(250),
	dateActu date
);

insert into actualite values(null,'La limite des +1,5 °C de réchauffement sera probablement atteinte ou dépassée d ici 5 ans !',
	'L OMM précise que l année 2022 s annonce plus sèche que la normale 1991-2020 en Europe du Sud et dans le sud-ouest des États-Unis et du Canada. Les conditions météo de 2022 s annoncent par contre plus humides que la moyenne en Europe du Nord, au Sahel, au nord-est du Brésil et en Australie (déjà touchée par des inondations historiques). En ce qui concerne les prochains étés de la période 2022-2026, les prévisions climatiques s orientent vers une sécheresse récurrente en Amazonie et des précipitations excédentaires au Sahel, au nord de l Europe, en Alaska et au nord de la Sibérie. Concernant les prochains hivers des cinq années à venir, les modèles climatiques suggèrent des précipitations supérieures à la moyenne dans les tropiques, et des inférieures dans les zones sub-tropicales.

Les prévisions pour la période de 2022 à 2026 oscillent exactement entre +1,1 et +1,7 °C de réchauffement planétaire. L anomalie chaude de température devrait être au moins trois fois plus importante en Arctique que l anomalie qui sera atteinte sur l ensemble du Globe',
	'images/actualite/15degre.jpg',
	'2022-05-11');
insert into actualite values(null,'La Nouvelle-Zélande est confrontée à une montée des eaux deux fois plus rapide que prévu',
'Les données recueillies le long du littoral en Nouvelle-Zélande ont montré que certaines zones s enfoncent déjà de trois à quatre millimètres par an, accélérant le péril tant redouté. Les projections, qualifiées d « un peu terrifiantes » par un expert, sont le fruit d un vaste programme de recherche sur cinq ans -- baptisé NZ SeaRise -- effectué par des dizaines de scientifiques, locaux et internationaux et financé par le gouvernement.

Selon leurs prévisions, les autorités disposent de moins de temps que prévu pour planifier la manière de s’adapter aux conséquences du changement climatique, notamment une relocalisation des habitants vivant le long des côtes.',
	'images/actualite/eau.jpeg',
	'2022-05-03');
insert into actualite values(null,'La sécheresse accrue dans les tropiques ',
'On remarque ce phénomène depuis le XXe siècle. Des zones du monde s assèchent et on peut observer les étendues d eau sur les continents en subir les effets. Par exemple la mer Morte, dont l eau se retire d environ un mètre tous les ans, a perdu au total un tiers de sa surface depuis 1960 et est désormais menacée de disparition. Et ces problèmes se poursuivent et deviennent plus graves, à l instar du lac de Suesca (Colombie) ou du lac de Sawa (Irak) qui se sont retrouvés récemment complètement asséchés, respectivement en 2021 et 2022.',
	'images/actualite/secheresse.jpg',
	'2022-04-03');

create table cause(
	id int primary key auto_increment,
	titre VARCHAR(500),
	description text,
	image VARCHAR(250)
);

insert into cause values(null,'Production d’énergie',
	'Une grande partie des émissions mondiales de gaz à effet de serre provient de l’utilisation de combustibles fossiles — tels que le charbon, le pétrole et le gaz naturel — pour produire de l’électricité et de la chaleur. La production d’électricité dépend encore majoritairement des combustibles fossiles. Seul un quart de notre électricité provient de sources éoliennes, solaires et d’autres sources renouvelables.',
	'energetique.jpg');
insert into cause values(null,'Déforestation',
	'La déforestation au profit d’exploitations agricoles, de pâturages ou autre, rejette également des émissions de gaz à effet de serre, puisque les arbres, lorsqu’ils sont abattus, libèrent le carbone qu’ils ont stocké. La destruction des forêts, qui absorbent le dioxyde de carbone, limite également la capacité de la nature à empêcher les émissions de gaz d’entrer dans l’atmosphère.',
	'defo.jpg');
insert into cause values(null,'Utilisation des transports',
	'La plupart des voitures, camions, bateaux et avions fonctionnent aux combustibles fossiles. Par conséquent, les transports contribuent largement à la production de gaz à effet de serre, en particulier les émissions de dioxyde de carbone. Les véhicules routiers sont responsables de la majeure partie de ces émissions, mais celles des navires et des avions ne cessent de croître.',
	'transport.jpg');
insert into cause values(null,'Surconsommation',
	'Notre maison, notre consommation d’énergie, nos déplacements, notre alimentation et la quantité de déchets que nous jetons contribuent tous aux émissions de gaz à effet de serre. Il en va de même pour la consommation de biens, tels que les vêtements, les appareils électroniques et les matières plastiques.',
	'consomation.jpg');

create table consequence(
	id int primary key auto_increment,
	titre VARCHAR(1000),
	description text,
	image VARCHAR(250)
);

insert into consequence values(null,'Hausse des températures',
	'Dans la quasi-totalité des régions terrestres, les journées très chaudes et les vagues de chaleur se multiplient. L année 2020 a été l’une des plus chaudes jamais enregistrées. La hausse des températures provoque une augmentation des maladies liées à la chaleur et peut rendre le travail et les déplacements plus difficiles. En outre, les incendies de forêt démarrent plus facilement et se propagent plus vite lorsque les températures sont plus élevées.',
	'temperature.jpg');
insert into consequence values(null,'Accroissement des sécheresses',
	'De plus en plus de régions sont confrontées à une pénurie d’eau. Les sécheresses peuvent provoquer des tempêtes de sable et de poussière destructrices, capables de déplacer des milliards de tonnes de sable à travers les continents. Avec la désertification, les terres cultivables voient également leur surface se réduire. Aujourd’hui, de nombreuses personnes sont exposées au risque de manquer d’eau.',
	'temperature.jpg');
insert into consequence values(null,'Réchauffement et montée des océans',
	'Les océans absorbent une grande partie de la chaleur due au réchauffement de la planète. Cela a pour effet de provoquer la fonte des calottes glaciaires et l’élévation du niveau des mers, menaçant ainsi les communautés côtières et insulaires. Les océans absorbent également le dioxyde de carbone contenu dans l’atmosphère. Or, l’augmentation du dioxyde de carbone rend l’océan plus acide, ce qui met en danger la vie marine.',
	'eau.jpg');
insert into consequence values(null,'Pénurie alimentaire',
	'La progression de la faim et de la malnutrition dans le monde s’explique notamment par les changements climatiques et l’augmentation des phénomènes météorologiques extrêmes. Les ressources halieutiques, les cultures et le bétail sont exposés au risque de destruction ou de perte de productivité. En outre, le stress thermique peut entraîner une diminution des ressources en eau et des prairies pour le pâturage.',
	'aliment.jpg');

create table solution(
	id int primary key auto_increment,
	titre VARCHAR(1000),
	description text,
	image VARCHAR(250)
);

insert into solution values(null,'Économiser l’énergie à la maison',
	'Notre électricité et notre chauffage proviennent en grande partie du charbon, du pétrole et du gaz. Il est possible de réduire sa consommation d’énergie en diminuant le chauffage et la climatisation, en optant pour des ampoules LED et des appareils électriques à faible consommation, en lavant son linge à l’eau froide ou en le suspendant pour le faire sécher au lieu d’utiliser un sèche-linge.',
	'maison.jpg');
insert into solution values(null,'Réduire, réutiliser, réparer et recycler',
	'Les appareils électroniques, les vêtements et tous les autres biens que nous achetons génèrent des émissions de carbone à chaque étape de leur production, de l’extraction des matières premières à la fabrication et au transport des marchandises jusqu’au lieu de vente. Pour protéger notre climat, achetez moins, choisissez des articles d’occasion, réparez tout ce que vous pouvez et recyclez.',
	'recycle.jpg');
insert into solution values(null,'Passer à un véhicule électrique',
	'En cas d’achat d’une nouvelle voiture, envisagez d’opter pour un modèle électrique. Ces modèles sont de plus en plus nombreux et de moins en moins chers sur le marché. Même si elles fonctionnent toujours grâce à de l’électricité produite à partir de combustibles fossiles, les voitures électriques contribuent à réduire la pollution atmosphérique et libèrent beaucoup moins d’émissions de gaz à effet de serre que les véhicules à moteur essence ou diesel.',
	'vehicule.jpg');
insert into solution values(null,'Éviter le gaspillage alimentaire',
	'Lorsque l’on jette de la nourriture, on gaspille également les ressources et l’énergie qui ont été utilisées pour la cultiver, la produire, l’emballer et la transporter. Par ailleurs, une fois dans un site d’enfouissement des déchets, les aliments se décomposent et produisent du méthane, un puissant gaz à effet de serre. Veillez donc à consommer les aliments que vous achetez et à composter vos déchets.',
	'food.jpg');
