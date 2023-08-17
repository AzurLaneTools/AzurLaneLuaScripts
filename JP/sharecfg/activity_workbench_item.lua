pg = pg or {}
pg.activity_workbench_item = {
	{
		rarity = 2,
		name = "クラフト用木材",
		display = "無人島の森で入手したクラフト用の木材。荒削りではあるもののいろんな用途に使える",
		id = 1,
		icon = "workbench_item_1",
		get_access = {
			"入手方法：冒険マップ",
			islandNodes = {}
		}
	},
	{
		rarity = 3,
		name = "良質な木材",
		display = "クラフトで加工された木材。磨き上げられ、加圧浸透処理を受けてより丈夫になった。残っている年輪が木材の過去を物語っている。",
		id = 2,
		icon = "workbench_item_2",
		get_access = {
			"入手方法：クラフト",
			recipeid = 1
		}
	},
	{
		rarity = 3,
		name = "クラフト用鉱石",
		display = "無人島で入手したクラフト用の鉱石。宝石の原鉱に見えるが中には様々な不純物があり、濁った光を放っている。削っていけば輝く日が来るだろう――",
		id = 3,
		icon = "workbench_item_3",
		get_access = {
			"入手方法：饅頭探検隊"
		}
	},
	[5] = {
		rarity = 4,
		name = "輝く宝石（黄）",
		display = "クラフトで加工された黄色の宝石。月明かりのような涼しくて優しい光を反射している。そこそこ高く値が付きそうだ",
		id = 5,
		icon = "workbench_item_5",
		get_access = {
			"入手方法：クラフト",
			recipeid = 4
		}
	},
	[6] = {
		rarity = 4,
		name = "輝く宝石（赤）",
		display = "クラフトで加工された赤色の宝石。日差しのような熱くて眩しい光を反射している。そこそこ高く値が付きそうだ",
		id = 6,
		icon = "workbench_item_6",
		get_access = {
			"入手方法：クラフト",
			recipeid = 3
		}
	},
	[7] = {
		rarity = 2,
		name = "彩る花束",
		display = "艦船の花畑から採った花で作られた花束。清新な芳香を放っている。そのまま飾ってもいいが、プレゼントしたりすることで香りをより遠くへと広げるのも一興だ",
		id = 7,
		icon = "workbench_item_7",
		get_access = {
			"入手方法：冒険マップ",
			islandNodes = {
				1056
			}
		}
	},
	[8] = {
		rarity = 2,
		name = "家具の設計図",
		display = "家具の設計図。細部まで各部品のサイズと取り付け方が記されている。どんな巧妙な作りも、一つひとつのパーツから始まるんだ",
		id = 8,
		icon = "workbench_item_8",
		get_access = {
			"入手方法：冒険ノート",
			taskid = {
				18750,
				18751,
				18752,
				18753,
				18754,
				18755,
				18756,
				18757,
				18758,
				18759,
				18760,
				18761,
				18762,
				18763,
				18764,
				18765,
				18766,
				18771
			}
		}
	},
	[9] = {
		rarity = 2,
		name = "温泉施設：施設内装",
		display = "温泉施設建設に必要な石の内装。天然の石で舗装された床は良い歩き心地だ",
		id = 9,
		icon = "workbench_item_9",
		get_access = {
			"入手方法：クラフト",
			recipeid = 5
		}
	},
	[10] = {
		rarity = 3,
		name = "温泉施設：給湯",
		display = "温泉施設建設に必要な給湯装置。湯口の部分は竹の外見をしており、景色と相まって侘び寂びのココロを感じさせてくれる",
		id = 10,
		icon = "workbench_item_10",
		get_access = {
			"入手方法：クラフト",
			recipeid = 6
		}
	},
	[11] = {
		rarity = 3,
		name = "温泉施設：湯上がりお菓子",
		display = "温泉施設建設に必要な…湯上がりサービス。もちもちとした団子に冷たい牛乳、火照る体にちょうどいい糖分タイム",
		id = 11,
		icon = "workbench_item_11",
		get_access = {
			"入手方法：クラフト",
			recipeid = 7
		}
	},
	[12] = {
		rarity = 3,
		name = "温泉施設：施設外装",
		display = "温泉施設建設に必要な竹の外装。本当の竹ではないがその見た目と香りを忠実に再現しており、一風変わった優雅なる雰囲気を醸し出す",
		id = 12,
		icon = "workbench_item_12",
		get_access = {
			"入手方法：クラフト",
			recipeid = 8
		}
	},
	[13] = {
		rarity = 3,
		name = "温泉施設：入浴セット",
		display = "温泉施設建設に必要な入浴セット。桶にタオル、そして数々の備品で快適な入浴タイムを提供してくれる",
		id = 13,
		icon = "workbench_item_13",
		get_access = {
			"入手方法：クラフト",
			recipeid = 9
		}
	},
	[14] = {
		rarity = 4,
		name = "特別招待状",
		display = "母港宴会の招待状。艦船に贈って豪華報酬を手に入れよう！",
		id = 14,
		icon = "yanhuiyaoyue_1",
		get_access = {
			"入手方法：ミニゲーム「饅頭キャッスル」",
			minigame = 56
		}
	},
	[15] = {
		rarity = 4,
		name = "宴会の贈り物",
		display = "パーティーの記念アイテム。楽しい一時を思い出させる",
		id = 15,
		icon = "yanhuiyaoyue_2",
		get_access = {
			"入手方法：ミニゲーム「饅頭キャッスル」",
			minigame = 56
		}
	},
	all = {
		1,
		2,
		3,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15
	}
}
