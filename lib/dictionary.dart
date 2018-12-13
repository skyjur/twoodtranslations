import 'package:meta/meta.dart';

const copyPaste = """
三色	sān sè	Literal: three colors. Usually means [wonton dumplings](餛飩), fishball and egg	tricolor_soup.jpg
乾拌麵	gān bàn miàn	Noodles with some sauce but no soup	dry_noodlee.jpg
冬粉	dōng fěn	Glass noodle	glass_noddle.jpg
冷	lěng	cold	cold.jpg
刨冰	bàobīng	Shaved ice, usually your choice of toppings and brown sugar water	shaved_ice.jpg
半	bàn	Half	ban.png
半筋半肉	bàn jīn bàn ròu	half jelly half meat	banjinbanrou.jpg
咖哩	gālí	Curry	curry.jpg
咖喱	gālí	Curry	curry.jpg
大	dà	Big	da.jpg
大腸豬血湯	Dàcháng zhu xie tang	Pork intestine with pork blood soup	pork_intestine_with_pork_blood_soup.jpg
嫩燙白肉片	Nèn tàng bái ròupiàn	Sliced pork	pork_sliced.jpg
小	xiǎo	small	xiao.jpg
小籠湯包	xiǎo lóng tāng bāo	Steamed and very juicy dumplings	xiaolong_juicy_dumpling.jpg
抄手	chāoshǒu	Wonton dumplings	wonton.jpeg
抄手紅油	chāoshǒu hóng yóu	Wonton dumplings in red little bit spicy sauce	wonton-red-sauce.jpg
拌麵	bàn miàn	Noodles (usually with some sort of sauce)	dry_noodlee.jpg
招牌便當	Zhāopái biàndang	Signature bento	signature_bento.jpg
排骨麵	Páigǔ miàn	Pork rib noodle	pork_rib_soup.jpg
桌號	zhuō hào	Table number	table_number.jpg
櫻花蝦	Yīnghuā xiā	Small shrimps	small_shrimp.jpg
油豆腐	yóu dòufu	Oil tofu	fried_tofu.jpg
泡菜	pàocài	Kimchi (spicy sour cabbage)	kimchi.jpg
海鮮	hǎixiān xiāngcháng fàn	Seafood sausage rice	seafood.jpg
湯	tāng	soup	soup.jpg
溫泉蛋	wēnquán dàn	Hot spring egg (slow cooked in low temperature)	hotsprint_egg.jpg
滷排骨便當	Lǔ páigǔ biàndang	broiled pork-chop bento	broil_pork_chop_bento.jpg
滷肉	lǔròu	Braised meat (usually pork)	braised_meat.jpg
滷肉飯	Lǔ ròu fàn	Braised pork rice	braised_pork_rice.jpg
滷肉飯	lǔ ròu fàn	Braised pork rice	pork_rice.jpg
滷肉飯便當	Lǔ ròu fàn biàndang	Braised pork rice bento	braised_pork_rice_bento.png
滷雞腿便當	Lǔ jītuǐ biàndang	Broiled chicken drumstick bento	chicken_drumstick_bento.jpg
炸	zhà	deep fry	deepfry.jpg
炸醬	zhá jiàng	soy bean paste sauce	zhazhiang.jpg
炸麻	zhámá	mix sauce of [soy bean](炸醬) and [sesame paste](麻醬)	zhama_paste.jpg
烏龍麵	wū lóng miàn	Udon noodles (thick noodles usually from wheat flour)	udon_noodle.jpg
焢肉便當	Kòng ròu biàndang	Fatty-pork bento	fatty_pork_bento.jpg
焢肉麵	Kòng ròu miàn	Fatty pork noodle	fatty_pork_noodle.jpg
燒肉	shāo ròu	Grill meat	grill_meat.jpg
燒肉飯	shāo ròu fàn	Roast pork with rice	grill_pork_rice.jpg
牛奶	niúnǎi	milk	milk.jpg
牛肉	niúròu	beef	beef.png
牛肉麵	niúròu miàn	Beef noodle soup	beef_noodle.jpg
牛肉麵湯	Niúròu miàntāng	Beef stock soup noodles without beef chunks	beef_soup.jpg
牛腩	niúnǎn	Brisket	brisket.jpg
珍迷奶茶	zhēn mí nǎichá	Bubble tea	bubbetea.jpg
福州丸	fúzhōu wán	Fuzhou style fish dumpling	fuzhou_meatball.jpg
空心菜	kōngxīncài	Water spinach (tender leaf, hollow shoot vegetable)	kongqingcai.JPG
籠	Lóng	Bamboo basket for steaming	bamboo_basket.jpg
紅油	hóng yóu	Spicy oil	spicy_oil.jpg
紅油抄手	hóng yóu chāoshǒu	Dumplings in spicy sauce	spicy_oil_dumplings.jpg
紅油抄手麵	hóng yóu chāoshǒu miàn	Noodles and dumplings in spicy sauce	spicy_oil_noodle_dumplings.jpg
猪肉		pork	pork.png
紅燒	hóngshāo	Braised	braised.jpg
紅茶	hóngchá	black tea	blacktea.jpg
紅豆	hóngdòu	Red bean milk planing	hongdou.jpg
綜合湯	zònghé tāng	mix soup (often miso soup with egg and meatballs)	zhonghetang.jpg
肉	ròu	Meat (usually pork, if not specified)	meat.jpg
肉丸	ròuwán	Meatball (usually pork)	meatball.jpg
茶	chá	Tea	oolong_tea.jpg
菜	cài	Green leaf vegetables or salads	cai.jpg
蔬食	Shū shí	vegetables	vegetable.jpg
菜頭湯	Cài tóu tāng	Radish soup	radish_soup.jpg
菜頭湯	Cài tóu tāng	Radish soup	radish_soup.jpg
菜頭魚丸湯	Cài tóu yú wán tāng	Radish fish ball soup	radish_fish_ball_soup.jpg
菜飯便當	Càifàn biàndang	Vagetable bento	vagetable_bento.jpg
蒜瓣高麗菜	Suànbàn gāolí cài	Cabbage with garlic	garlic_cabagge.jpg
蒸	zhēng	Steamed	steam.jpg
蒸餃籠	zhēng jiǎo lóng	Transparent skin steamed dumplings	transparent_dumpling.jpg
薏仁	yìrén	Coix seed	coix-seed.jpg
蘿蔔	luóbo	Daikon (white radish)	daikon.jpg
蘿蔔湯	luóbo tāng	[Daikon](蘿蔔) soup	soup.jpg
蛋包湯	dàn bāo tāng	Egg soup	eggsoup.jpg
蛋花湯	dàn huā tāng	Scrambled egg soup (literal egg flower soup, because spread out egg in water resembles flower)	eggsoup.jpg
蜜	mì	Honey	honey.jpg
蜜茶	mì chá	Honey tea	honey_tea.jpg
豆腐	dòufu	tofu	tofu.jpg
豬心湯	Zhū xīn tāng	Pork heart soup	pork_heart_soup.jpg
豬肝	zhū gān	Pork liver	pork_liver.jpg
豬血湯	Zhū xiě tāng	Pork blood soup	pork_blood_soup.jpg
貢丸湯	gòng wán tāng	Gongmao soup (stock soup with meatballs)	gongmao.jpg
味噌	wèizēng	Miso	miso.jpg
辣	là	Spicy	chili.png
辣味雞丁便當	Là wèi jī dīng biàndang	Spicy stir-fried chicken cube bento	spicy_chicken_bento.jpg
雞	jī 	Chicken	chicken.jpg
雞腿麵	jītuǐ miàn	Chicken drumstick noodle	chicken_drumstick_noodle.jpg
青菜	qīngcài	Green leaf vegetable	qingcai.jpg
青菜湯	Qīngcài tāng	Soup with green leafs	vagetable_soup.jpg
飯	fàn	rice	rice.jpg
餛飩	Húntún	Wonton dumplings	wonton.jpeg
餛飩湯	húntún tāng	Soup with wonton dumplings	wontonsoup.jpg
香腸	xiāngcháng	sausage (usually slightly sweet flavour)	sausage.jpg
高麗菜	gāolí cài	Cabbage	cabbage.jpg
魚丸湯	Yú wán tāng	Fish ball soup	fish_ball_soup.jpg
鮮肉餛飩乾麵	Xiān ròu húntún gān miàn	Pork-Wonton dry noodle	wonton_pork_dry_noodle.jpg
麵	miàn	Noodle usually with soup unless it's [乾拌麵/gānbànmiàn](乾拌麵)	mian.jpg
麻油豬肝片	Máyóu zhū gān piàn	Sliced Sesame oil pork liver	sesame_oil_pork_liver.jpg
麻醬	májiàng	sesame paste sauce	majiang.jpg
摩斯	Mó sī	Moss burger (local fast food chain)	mosburger.jpg
鱈魚堡	Xuěyú bǎo	Cod burger	fish_burger.jpg
""";

class Term {
  final String term;
  final String pinYin;
  final String translation;
  final String description;
  final String imagePath;

  const Term(
      {@required this.term,
      @required this.pinYin,
      @required this.translation,
      this.description,
      this.imagePath});

  @override
  String toString() {
    return term;
  }
}

final List<Term> Dictionary = copyPaste
    .split("\n")
    .where((line) => line.split("\t").length >= 2)
    .map((String line) {
  final l = line.split('\t') + ["", "", "", ""];
  return Term(
      term: l[0].trim(),
      pinYin: l[1].trim(),
      translation: l[2].trim(),
      imagePath: l[3].trim() == "" ? null : "food_pictures/${l[3].trim()}");
}).toList();
