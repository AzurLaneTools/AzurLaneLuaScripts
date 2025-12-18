pg = pg or {}
pg.strategy_data_template = setmetatable({
	__name = "strategy_data_template",
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		13,
		14,
		16,
		17,
		18,
		47,
		90,
		91,
		92,
		93,
		94,
		95,
		96,
		97,
		1000,
		1001,
		8650,
		8732,
		8744,
		8745,
		8746,
		8750,
		8801,
		8802,
		8803,
		8806,
		8809,
		8812,
		8815,
		8832,
		8841,
		8842,
		8843,
		8846,
		8849,
		8852,
		8855,
		8858,
		8863,
		8864,
		8865,
		8867,
		8869,
		8874,
		8877,
		8880,
		8882,
		8884,
		8909,
		8910,
		8911,
		8912,
		8913,
		8914,
		8915,
		8916,
		8917,
		8918,
		8919,
		8920,
		8941,
		8942,
		8943,
		8944,
		8945,
		8946,
		8953,
		8955,
		8957,
		8959,
		8974,
		8975,
		8976,
		9211,
		9212,
		9213,
		9216,
		9219,
		9222,
		9225,
		9231,
		9232,
		9233,
		9236,
		9239,
		9242,
		9245,
		9251,
		9252,
		9253,
		9256,
		9259,
		9262,
		9265,
		9271,
		9272,
		9273,
		9276,
		9279,
		9282,
		9285,
		9391,
		9392,
		9393,
		9394,
		9395,
		9401,
		9403,
		9406,
		9409,
		9412,
		9415,
		9421,
		9423,
		9426,
		9429,
		9432,
		9435,
		9441,
		9443,
		9446,
		9449,
		9452,
		9455,
		9461,
		9463,
		9466,
		9469,
		9472,
		9475,
		9481,
		9483,
		9486,
		9489,
		9492,
		9495,
		9500,
		9502,
		9505,
		9508,
		10001,
		10002,
		10011,
		10012,
		10013,
		10014,
		10015,
		10021,
		10031,
		10032,
		10033,
		200000,
		200003,
		200006,
		200009,
		200011,
		200012,
		200013,
		200015,
		200016,
		200019,
		200023,
		200024,
		200025,
		200052,
		200054,
		200057,
		200060,
		200063,
		200067,
		200070,
		200074,
		200078,
		200079,
		200080,
		200081,
		200082,
		200083,
		200084,
		200085,
		200086,
		200087,
		200088,
		200239,
		200240,
		200241,
		200242,
		200327,
		200330,
		200333,
		200336,
		200338,
		200392,
		200394,
		200396,
		200401,
		200406,
		200411,
		200416,
		200432,
		200433,
		200434,
		200511,
		200535,
		200536,
		200538,
		200541,
		200544,
		200545,
		200546,
		200583,
		200585,
		200589,
		200592,
		200595,
		200618,
		200620,
		200622,
		200624,
		200627,
		200630,
		200633,
		200645,
		200646,
		200647,
		200648,
		200649,
		200655,
		200658,
		200661,
		200664,
		200667,
		200670,
		200673,
		200676,
		200679,
		200732,
		200735,
		200770,
		200774,
		200777,
		200780,
		200783,
		200902,
		200903,
		200905,
		200907,
		200908,
		200925,
		200926,
		200928,
		200930,
		200931,
		200932,
		200979,
		200980,
		200983,
		200984,
		200987,
		200990,
		200999,
		201021,
		201022,
		201024,
		201027,
		201029,
		201090,
		201094,
		201097,
		201100,
		201149,
		201152,
		201155,
		201157,
		201158,
		201193,
		201194,
		201197,
		201198,
		201199,
		201250,
		201270,
		201276,
		201281,
		201287,
		201301,
		201302,
		201303,
		201304,
		201305,
		201306,
		201307,
		201308,
		201309,
		201310,
		201311,
		201312,
		201313,
		201314,
		201315,
		201316,
		201317,
		201318,
		201319,
		201320,
		201321,
		201327,
		201361,
		201365,
		201377,
		201378,
		201382,
		201386,
		201410,
		201411,
		201461,
		201462,
		201463,
		201464,
		201515,
		201516,
		201517,
		201519,
		201525,
		201530,
		201531,
		201532,
		201547,
		201550,
		201551,
		201552,
		201650,
		201651,
		201654,
		201655,
		205001,
		205002,
		205003,
		205004,
		205005,
		205006,
		205007,
		300001,
		300002,
		300003,
		300004,
		300005,
		300006,
		300007,
		300008,
		300009,
		300010,
		300011,
		300012,
		300013,
		300014,
		300015,
		300016,
		300017,
		300018,
		300019,
		300020
	}
}, confHX)
pg.base = pg.base or {}
pg.base.strategy_data_template = {
	{
		buff_id = 100,
		name = "単縦陣",
		desc = "次の戦闘で、全艦火力・雷装+15%、回避-10%。",
		type = 1,
		iconSize = "",
		buff_type = 0,
		id = 1,
		icon = "1",
		arg = {}
	},
	{
		buff_id = 110,
		name = "複縦陣",
		desc = "次の戦闘で、全艦回避+30%、火力・雷装-5%。",
		type = 1,
		iconSize = "",
		buff_type = 0,
		id = 2,
		icon = "2",
		arg = {}
	},
	{
		buff_id = 120,
		name = "輪形陣",
		desc = "次の戦闘で、全艦対空+20%。",
		type = 1,
		iconSize = "",
		buff_type = 0,
		id = 3,
		icon = "3",
		arg = {}
	},
	{
		buff_id = 0,
		name = "緊急補修",
		desc = "戦闘参加可能な艦のHPが10%回復する。",
		type = 2,
		iconSize = "",
		buff_type = 0,
		id = 4,
		icon = "4",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "交換",
		desc = "隣の交戦中の味方艦隊と位置を交換する",
		type = 2,
		iconSize = "",
		buff_type = 0,
		id = 9,
		icon = "9",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "範囲外支援 ",
		desc = "潜水艦の支援範囲外でも潜水支援を使用可能 ",
		type = 4,
		iconSize = "",
		buff_type = 0,
		id = 10,
		icon = "10",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "作戦範囲変更 ",
		desc = "潜水艦の作戦エリアを変更する ",
		type = 3,
		iconSize = "",
		buff_type = 0,
		id = 11,
		icon = "11",
		arg = {
			sub_move,
			1.1
		}
	},
	[13] = {
		buff_id = 9670,
		name = "照明弾発射用意",
		desc = "照明弾補給を入手した。入手した艦隊は今後$1回の戦闘中に照明弾を発射する事が可能",
		type = 6,
		iconSize = "",
		buff_type = 0,
		id = 13,
		icon = "yezhan_zhaomingdan",
		arg = {}
	},
	[14] = {
		buff_id = 9600,
		name = "探照灯照射用意",
		desc = "灯台を占拠した。戦闘中味方の探照灯支援が行われることがある",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 14,
		icon = "yezhan_dengta",
		arg = {}
	},
	[16] = {
		buff_id = 0,
		name = "悪天候",
		desc = "夜の海は悪天候に見舞われている。味方前衛艦隊・敵が「隠蔽範囲」が獲得し、攻撃から狙われにくくなる",
		type = 6,
		iconSize = "",
		buff_type = 0,
		id = 16,
		icon = "weather_101",
		arg = {}
	},
	[17] = {
		buff_id = 0,
		name = "海霧",
		desc = "艦隊はスコールに覆われている。戦闘中、味方・敵の隠蔽範囲縮小速度が遅くなる",
		type = 6,
		iconSize = "",
		buff_type = 0,
		id = 17,
		icon = "Weather_102",
		arg = {}
	},
	[18] = {
		buff_id = 0,
		name = "ミサイル",
		desc = "海域マップでミサイル攻撃を1回行える",
		type = 2,
		iconSize = "",
		buff_type = 0,
		id = 18,
		icon = "18",
		arg = {
			missile
		}
	},
	[47] = {
		buff_id = 0,
		name = "作戦効率化",
		desc = "戦闘時消費する燃料が100%アップし、指揮官・艦船・オフニャ経験値、信頼度の入手が100%アップ。戦闘終了時のアイテム・報酬入手回数が2回になる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 47,
		icon = "tebiezuozhan",
		arg = {}
	},
	[90] = {
		buff_id = 90,
		name = "危機発生",
		desc = "次の戦闘中、おじゃまニセキズナアイが出現し、潜水支援/航空攻撃/魚雷攻撃/主砲攻撃が機能しなくなります。おじゃまニセキズナアイは連続タップで退治することができます",
		type = 90,
		iconSize = "",
		buff_type = 0,
		id = 90,
		icon = "90",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "危機回避～",
		desc = "危機回避～！戦闘中おじゃまニセキズナアイが出現しなくなります",
		type = 90,
		iconSize = "",
		buff_type = 0,
		id = 91,
		icon = "91",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "夜がやってきた！",
		desc = "「夜状態」では、「待ち伏せマス」に敵が出現するようになります",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 92,
		icon = "92",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "朝を迎えた！",
		desc = "「昼状態」では、「待ち伏せマス」に敵は出現しません",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 93,
		icon = "93",
		arg = {}
	},
	[94] = {
		buff_id = 9727,
		name = "航空支援（敵）",
		desc = "航空支援を担う敵艦隊の存在が確認された。戦闘中、敵は航空攻撃を仕掛けてくるだろう…",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 94,
		icon = "94",
		arg = {}
	},
	[95] = {
		buff_id = 0,
		name = "航空支援（味方）",
		desc = "航空支援が可能な味方艦隊が指示を待っている。戦闘中、我々の敵に航空攻撃を仕掛けてくれるだろう…",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 95,
		icon = "95",
		arg = {}
	},
	[96] = {
		buff_id = 262,
		name = "情報掌握",
		desc = "味方艦隊の情報が敵中枢艦隊に知られた。当該艦隊は次の敵中枢艦隊との戦闘で、与えるダメージが30％ダウンし、受けるダメージが30％アップする",
		type = 10,
		iconSize = "",
		buff_type = 1,
		id = 96,
		icon = "",
		arg = {}
	},
	[97] = {
		buff_id = 0,
		name = "情報掌握",
		desc = "味方艦隊の情報が敵中枢艦隊に知られた。当該艦隊は次の敵中枢艦隊との戦闘で、与えるダメージが30％ダウンし、受けるダメージが30％アップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 97,
		icon = "96",
		arg = {}
	},
	[1000] = {
		buff_id = 0,
		name = "航空攻撃",
		desc = "敵艦隊に航空攻撃を1回仕掛ける",
		type = 7,
		iconSize = "",
		buff_type = 0,
		id = 1000,
		icon = "1000",
		arg = {
			support_missile
		}
	},
	[1001] = {
		buff_id = 0,
		name = "敵艦駆逐",
		desc = "敵艦隊を周りの空いているマスに移動させる",
		type = 7,
		iconSize = "",
		buff_type = 0,
		id = 1001,
		icon = "1001",
		arg = {
			expel
		}
	},
	[8650] = {
		buff_id = 8650,
		name = "聚光灯",
		desc = "聚光灯效果",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8650,
		icon = "",
		arg = {}
	},
	[8732] = {
		buff_id = 8732,
		name = "科野の神籤",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8732,
		icon = "8732",
		arg = {}
	},
	[8744] = {
		buff_id = 8744,
		name = "科野の神籤",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8744,
		icon = "8732",
		arg = {}
	},
	[8745] = {
		buff_id = 8745,
		name = "科野の神籤",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8745,
		icon = "8732",
		arg = {}
	},
	[8746] = {
		buff_id = 8746,
		name = "科野の神籤",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8746,
		icon = "8732",
		arg = {}
	},
	[8750] = {
		buff_id = 8750,
		name = "聚光灯",
		desc = "聚光灯效果",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8750,
		icon = "",
		arg = {}
	},
	[8801] = {
		buff_id = 8801,
		name = "制御権喪失",
		desc = "浮島要塞の制御権が奪われた！戦闘中に敵航空機が出現してしまう",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8801,
		icon = "8801",
		arg = {}
	},
	[8802] = {
		buff_id = 8802,
		name = "制御権確保",
		desc = "浮島要塞は我が手中にあり！戦闘中に味方航空機が出現し、敵を攻撃してくれる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8802,
		icon = "8802",
		arg = {}
	},
	[8803] = {
		buff_id = 8803,
		name = "味方要塞航空支援",
		desc = "敵要塞航空支援",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8803,
		icon = "",
		arg = {}
	},
	[8806] = {
		buff_id = 8806,
		name = "味方要塞航空支援",
		desc = "敵要塞航空支援",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8806,
		icon = "",
		arg = {}
	},
	[8809] = {
		buff_id = 8809,
		name = "味方要塞航空支援",
		desc = "敵要塞航空支援",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8809,
		icon = "",
		arg = {}
	},
	[8812] = {
		buff_id = 8812,
		name = "味方要塞航空支援",
		desc = "敵要塞航空支援",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8812,
		icon = "",
		arg = {}
	},
	[8815] = {
		buff_id = 8815,
		name = "味方要塞航空支援",
		desc = "敵要塞航空支援",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8815,
		icon = "",
		arg = {}
	},
	[8832] = {
		buff_id = 8832,
		name = "未来を開く砲撃",
		desc = "味方からの支援砲撃を1回行い、さらに一定時間、敵に持続ダメージを与える。（META戦出現艦船変更から時間が経てば経つほどダメージUP）",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8832,
		icon = "8832",
		arg = {}
	},
	[8841] = {
		buff_id = 8841,
		name = "フォトン・プリズム",
		desc = "戦闘開始時、味方艦隊から支援弾幕が展開される。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8841,
		icon = "8841",
		arg = {}
	},
	[8842] = {
		buff_id = 8842,
		name = "アフタグロー・アンブラ",
		desc = "味方艦隊の支援弾幕が展開せず、敵艦隊に謎の個体が出現する。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8842,
		icon = "8842",
		arg = {}
	},
	[8843] = {
		buff_id = 8843,
		name = "璀璨支援弹幕LV1",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8843,
		icon = "",
		arg = {}
	},
	[8846] = {
		buff_id = 8846,
		name = "璀璨支援弹幕LV2",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8846,
		icon = "",
		arg = {}
	},
	[8849] = {
		buff_id = 8849,
		name = "璀璨支援弹幕LV3",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8849,
		icon = "",
		arg = {}
	},
	[8852] = {
		buff_id = 8852,
		name = "璀璨支援弹幕LV4",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8852,
		icon = "",
		arg = {}
	},
	[8855] = {
		buff_id = 8855,
		name = "璀璨支援弹幕LV5",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8855,
		icon = "",
		arg = {}
	},
	[8858] = {
		buff_id = 8858,
		name = "アフタグロー・プリズム",
		desc = "戦闘開始時、味方艦隊から支援弾幕が展開され、敵艦隊に謎の個体が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8858,
		icon = "8858",
		arg = {}
	},
	[8863] = {
		buff_id = 0,
		name = "迷路",
		desc = "セイレーンが作った迷路が海を覆っている。\n艦隊が3回行動する度に、迷路の構造が変化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8863,
		icon = "8863",
		arg = {}
	},
	[8864] = {
		buff_id = 8864,
		name = "セイレーンの歌",
		desc = "強力なジャミング装置が作動している。\n戦闘中、敵のジャミング効果を与える特殊支援砲撃が味方を襲うことがある。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8864,
		icon = "8864",
		arg = {}
	},
	[8865] = {
		buff_id = 8865,
		name = "空中支援",
		desc = "アクィラの支援により、\n戦闘中味方からの特殊航空攻撃が出現する場合がある。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8865,
		icon = "8802",
		arg = {}
	},
	[8867] = {
		buff_id = 8867,
		name = "空中支援",
		desc = "アクィラの支援により、\n戦闘中味方からの特殊航空攻撃が出現する場合がある。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8867,
		icon = "8802",
		arg = {}
	},
	[8869] = {
		buff_id = 8869,
		name = "空中支援",
		desc = "アクィラの支援により、\n戦闘中味方からの特殊航空攻撃が出現する場合がある。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8869,
		icon = "8802",
		arg = {}
	},
	[8874] = {
		buff_id = 8874,
		name = "再現環境補正システム",
		desc = "戦闘中、重桜所属艦船が敵に与えるダメージが5%アップし、受けるダメージが5%増加する；ユニオン所属艦船が敵に与えるダメージが5%ダウンし、受けるダメージが5%軽減する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8874,
		icon = "8874",
		arg = {}
	},
	[8877] = {
		buff_id = 8877,
		name = "セイレーン海霧",
		desc = "戦場はセイレーンが作り出した海霧に覆われている。味方艦隊の命中が5%ダウンし、海域マップでは敵艦隊の種類を確認できない",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8877,
		icon = "8877",
		arg = {}
	},
	[8880] = {
		buff_id = 8880,
		name = "ミラー・ハッキング",
		desc = "謎の友軍が支援してくれている。戦闘中、敵を攻撃する支援弾幕が発生する場合がある",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8880,
		icon = "8880",
		arg = {}
	},
	[8882] = {
		buff_id = 8882,
		name = "ミラー・ハッキング",
		desc = "謎の友軍が支援してくれている。戦闘中、敵を攻撃する支援弾幕が発生する場合がある",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8882,
		icon = "8880",
		arg = {}
	},
	[8884] = {
		buff_id = 8884,
		name = "ミラー・ハッキング",
		desc = "謎の友軍が支援してくれている。戦闘中、敵を攻撃する支援弾幕が発生する場合がある",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8884,
		icon = "8880",
		arg = {}
	},
	[8909] = {
		buff_id = 0,
		name = "ハンティングプロトコル",
		desc = "海域内のセイレーン全艦隊が味方に向けて追撃してきます",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8909,
		icon = "8909",
		arg = {}
	},
	[8910] = {
		buff_id = 0,
		name = "着弾予測エリア",
		desc = "海域全体がミサイルの攻撃範囲内になっています。ミサイルが着弾したマスにいる艦隊はダメージを受けます。\n着弾までの移動可能回数：3",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8910,
		icon = "8910",
		arg = {}
	},
	[8911] = {
		buff_id = 0,
		name = "着弾予測エリア",
		desc = "海域全体がミサイルの攻撃範囲内になっています。ミサイルが着弾したマスにいる艦隊はダメージを受けます。\n着弾までの移動可能回数：2",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8911,
		icon = "8911",
		arg = {}
	},
	[8912] = {
		buff_id = 0,
		name = "着弾予測エリア",
		desc = "海域全体がミサイルの攻撃範囲内になっています。ミサイルが着弾したマスにいる艦隊はダメージを受けます。\n着弾までの移動可能回数：1",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8912,
		icon = "8912",
		arg = {}
	},
	[8913] = {
		buff_id = 0,
		name = "ディザスタープロトコル",
		desc = "セイレーンによる気象操作装置が危険エリアを作り出しています。艦隊が移動する度に危険エリアが拡大していきます。ご注意ください",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8913,
		icon = "8913",
		arg = {}
	},
	[8914] = {
		buff_id = 0,
		name = "着弾予測エリア",
		desc = "海域全体がミサイルの攻撃範囲内になっています。ミサイルが着弾したマスにいる敵艦隊はダメージを受けます。\n着弾までの移動可能回数：3",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8914,
		icon = "8914",
		arg = {}
	},
	[8915] = {
		buff_id = 0,
		name = "着弾予測エリア",
		desc = "海域全体がミサイルの攻撃範囲内になっています。ミサイルが着弾したマスにいる敵艦隊はダメージを受けます。\n着弾までの移動可能回数：2",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8915,
		icon = "8915",
		arg = {}
	},
	[8916] = {
		buff_id = 0,
		name = "着弾予測エリア",
		desc = "海域全体がミサイルの攻撃範囲内になっています。ミサイルが着弾したマスにいる敵艦隊はダメージを受けます。\n着弾までの移動可能回数：1",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8916,
		icon = "8916",
		arg = {}
	},
	[8917] = {
		buff_id = 0,
		name = "絶海氷層",
		desc = "艦隊の移動を阻む氷の壁が出現している。対応する守備艦隊を撃破すると除去可能",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8917,
		icon = "8917",
		arg = {}
	},
	[8918] = {
		buff_id = 8918,
		name = "演算式シンクロナイズⅠ",
		desc = "隕石接続によって演算された幻像。\n戦闘中、無差別で敵味方を攻撃する弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8918,
		icon = "8918",
		arg = {}
	},
	[8919] = {
		buff_id = 8918,
		name = "演算式シンクロナイズⅡ",
		desc = "隕石接続によって演算された幻像。\n戦闘中、無差別で敵味方を攻撃する弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8919,
		icon = "8919",
		arg = {}
	},
	[8920] = {
		buff_id = 8918,
		name = "演算式シンクロナイズⅢ",
		desc = "隕石接続によって演算された幻像。\n戦闘中、無差別で敵味方を攻撃する弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8920,
		icon = "8920",
		arg = {}
	},
	[8941] = {
		buff_id = 0,
		name = "鉄血ジャミング",
		desc = "鉄血によるジャミングで、敵艦隊の規模と種類が海域マップ上で判別不可能になっている。注意！",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8941,
		icon = "8941",
		arg = {}
	},
	[8942] = {
		buff_id = 8942,
		name = "特異点の波動",
		desc = "特異点の特殊環境により、戦闘中味方の主砲が与えるダメージが20%アップ、味方の航空攻撃が与えるダメージが20%ダウン、さらに味方戦艦主砲の散布が5アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8942,
		icon = "8942",
		arg = {}
	},
	[8943] = {
		buff_id = 0,
		name = "セイレーンジャミング",
		desc = "セイレーンの特殊施設によるジャミングが戦場全域に影響を及ぼしている。注意！",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8943,
		icon = "8943",
		arg = {}
	},
	[8944] = {
		buff_id = 8944,
		name = "セイレーンジャミング・誘爆",
		desc = "戦闘中の艦隊は炎上ダメージを受け続ける",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8944,
		icon = "8944",
		arg = {}
	},
	[8945] = {
		buff_id = 8945,
		name = "セイレーンジャミング・遅滞",
		desc = "戦闘中の艦隊の速力が大幅ダウン",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8945,
		icon = "8945",
		arg = {}
	},
	[8946] = {
		buff_id = 8946,
		name = "セイレーンジャミング・撹乱",
		desc = "戦闘中の艦隊は一定の間隔で電磁ジャミングの影響を受ける",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8946,
		icon = "8946",
		arg = {}
	},
	[8953] = {
		buff_id = 8953,
		name = "鉄血艦隊支援",
		desc = "鉄血艦隊による支援が展開される。敵ジャミング効果が無効になり、さらに戦闘中味方による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8953,
		icon = "8953",
		arg = {}
	},
	[8955] = {
		buff_id = 8955,
		name = "鉄血艦隊支援",
		desc = "鉄血艦隊による支援が展開される。敵ジャミング効果が無効になり、さらに戦闘中味方による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8955,
		icon = "8953",
		arg = {}
	},
	[8957] = {
		buff_id = 8957,
		name = "鉄血艦隊支援",
		desc = "鉄血艦隊による支援が展開される。敵ジャミング効果が無効になり、さらに戦闘中味方による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8957,
		icon = "8953",
		arg = {}
	},
	[8959] = {
		buff_id = 8959,
		name = "鉄血艦隊支援",
		desc = "鉄血艦隊による支援が展開される。敵ジャミング効果が無効になり、さらに戦闘中味方による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8959,
		icon = "8953",
		arg = {}
	},
	[8974] = {
		buff_id = 8942,
		name = "特異点の波動TYPE-A",
		desc = "特異点の特殊環境により、戦闘中味方の砲撃が与えるダメージが20%アップ、味方の航空攻撃が与えるダメージが20%ダウン、さらに味方戦艦主砲の散布が5アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8974,
		icon = "8942",
		arg = {}
	},
	[8975] = {
		buff_id = 8975,
		name = "特異点の波動TYPE-B",
		desc = "特異点の特殊環境により、味方の航空攻撃が与えるダメージが20%アップし、味方の砲撃が与えるダメージが20%ダウン",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8975,
		icon = "8975",
		arg = {}
	},
	[8976] = {
		buff_id = 8918,
		name = "演算式シンクロナイズⅠ",
		desc = "「敵」の精神干渉によって演算された幻像。\n戦闘中、無差別に敵味方を攻撃する弾幕が出現",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 8976,
		icon = "8918",
		arg = {}
	},
	[9211] = {
		buff_id = 9211,
		name = "竜宮仕掛-白浪",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9211,
		icon = "9211",
		arg = {}
	},
	[9212] = {
		buff_id = 9212,
		name = "竜宮仕掛-白浪",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9212,
		icon = "9212",
		arg = {}
	},
	[9213] = {
		buff_id = 9213,
		name = "白浪弾幕支援Lv1",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9213,
		icon = "",
		arg = {}
	},
	[9216] = {
		buff_id = 9216,
		name = "白浪弾幕支援Lv2",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9216,
		icon = "",
		arg = {}
	},
	[9219] = {
		buff_id = 9219,
		name = "白浪弾幕支援Lv3",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9219,
		icon = "",
		arg = {}
	},
	[9222] = {
		buff_id = 9222,
		name = "白浪弾幕支援Lv4",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9222,
		icon = "",
		arg = {}
	},
	[9225] = {
		buff_id = 9225,
		name = "白浪弾幕支援Lv5",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9225,
		icon = "",
		arg = {}
	},
	[9231] = {
		buff_id = 9231,
		name = "竜宮仕掛-朱焔",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9231,
		icon = "9231",
		arg = {}
	},
	[9232] = {
		buff_id = 9232,
		name = "竜宮仕掛-朱焔",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現します ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9232,
		icon = "9232",
		arg = {}
	},
	[9233] = {
		buff_id = 9233,
		name = "朱焔弾幕支援Lv1",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9233,
		icon = "",
		arg = {}
	},
	[9236] = {
		buff_id = 9236,
		name = "朱焔弾幕支援Lv2",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9236,
		icon = "",
		arg = {}
	},
	[9239] = {
		buff_id = 9239,
		name = "朱焔弾幕支援Lv3",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9239,
		icon = "",
		arg = {}
	},
	[9242] = {
		buff_id = 9242,
		name = "朱焔弾幕支援Lv4",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9242,
		icon = "",
		arg = {}
	},
	[9245] = {
		buff_id = 9245,
		name = "朱焔弾幕支援Lv5",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9245,
		icon = "",
		arg = {}
	},
	[9251] = {
		buff_id = 9251,
		name = "竜宮仕掛-青渦",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現し、更に敵はシールドを獲得します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9251,
		icon = "9251",
		arg = {}
	},
	[9252] = {
		buff_id = 9252,
		name = "竜宮仕掛-青渦",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現し、更に味方はシールドを獲得します ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9252,
		icon = "9252",
		arg = {}
	},
	[9253] = {
		buff_id = 9253,
		name = "青渦弾幕支援Lv1",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9253,
		icon = "",
		arg = {}
	},
	[9256] = {
		buff_id = 9256,
		name = "青渦弾幕支援Lv2",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9256,
		icon = "",
		arg = {}
	},
	[9259] = {
		buff_id = 9259,
		name = "青渦弾幕支援Lv3",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9259,
		icon = "",
		arg = {}
	},
	[9262] = {
		buff_id = 9262,
		name = "青渦弾幕支援Lv4",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9262,
		icon = "",
		arg = {}
	},
	[9265] = {
		buff_id = 9265,
		name = "青渦弾幕支援Lv5",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9265,
		icon = "",
		arg = {}
	},
	[9271] = {
		buff_id = 9271,
		name = "竜宮仕掛-緑風",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現し、更に敵の耐久が回復することがあります",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9271,
		icon = "9271",
		arg = {}
	},
	[9272] = {
		buff_id = 9272,
		name = "竜宮仕掛-緑風",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現し、さらに味方の耐久が回復することがあります",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9272,
		icon = "9272",
		arg = {}
	},
	[9273] = {
		buff_id = 9273,
		name = "緑風弾幕支援Lv1",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9273,
		icon = "",
		arg = {}
	},
	[9276] = {
		buff_id = 9276,
		name = "緑風弾幕支援Lv2",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9276,
		icon = "",
		arg = {}
	},
	[9279] = {
		buff_id = 9279,
		name = "緑風弾幕支援Lv3",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9279,
		icon = "",
		arg = {}
	},
	[9282] = {
		buff_id = 9282,
		name = "緑風弾幕支援Lv4",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9282,
		icon = "",
		arg = {}
	},
	[9285] = {
		buff_id = 9285,
		name = "緑風弾幕支援Lv5",
		desc = "特殊支援弾幕",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9285,
		icon = "",
		arg = {}
	},
	[9391] = {
		buff_id = 0,
		name = "制御奪取 ",
		desc = "ピュリっち、海域制御0%を取得したぜ！戦闘を継続し、ピュリっちをもっと強化せよ！",
		type = 10,
		buff_type = 0,
		id = 9391,
		icon = "9391",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9392] = {
		buff_id = 0,
		name = "制御奪取 ",
		desc = "ピュリっち、海域制御25%を取得したぜ！戦闘を継続し、ピュリっちをもっと強化せよ！",
		type = 10,
		buff_type = 0,
		id = 9392,
		icon = "9392",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9393] = {
		buff_id = 0,
		name = "制御奪取 ",
		desc = "ピュリっち、海域制御50%を取得したぜ！戦闘を継続し、ピュリっちをもっと強化せよ！",
		type = 10,
		buff_type = 0,
		id = 9393,
		icon = "9393",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9394] = {
		buff_id = 0,
		name = "制御奪取 ",
		desc = "ピュリっち、海域制御75%を取得したぜ！戦闘を継続し、ピュリっちをもっと強化せよ！",
		type = 10,
		buff_type = 0,
		id = 9394,
		icon = "9394",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9395] = {
		buff_id = 0,
		name = "制御奪取 ",
		desc = "ピュリっち、海域制御100%を取得したぜ！戦闘を継続し、ピュリっちをもっと強化せよ！",
		type = 10,
		buff_type = 0,
		id = 9395,
		icon = "9395",
		arg = {},
		iconSize = {
			64,
			84
		}
	},
	[9401] = {
		buff_id = 0,
		name = "メカ支援 ",
		desc = "メカ支援ゲージ充填完了！戦闘中、味方による支援弾幕が展開されます",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9401,
		icon = "9401",
		arg = {}
	},
	[9403] = {
		buff_id = 9403,
		name = "宝多六花支援弹幕LV1",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9403,
		icon = "",
		arg = {}
	},
	[9406] = {
		buff_id = 9406,
		name = "宝多六花支援弹幕LV2",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9406,
		icon = "",
		arg = {}
	},
	[9409] = {
		buff_id = 9409,
		name = "宝多六花支援弹幕LV3",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9409,
		icon = "",
		arg = {}
	},
	[9412] = {
		buff_id = 9412,
		name = "宝多六花支援弹幕LV4",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9412,
		icon = "",
		arg = {}
	},
	[9415] = {
		buff_id = 9415,
		name = "宝多六花支援弹幕LV5",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9415,
		icon = "",
		arg = {}
	},
	[9421] = {
		buff_id = 0,
		name = "メカ支援 ",
		desc = "メカ支援ゲージ充填完了！戦闘中、味方による支援弾幕が展開されます",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9421,
		icon = "9401",
		arg = {}
	},
	[9423] = {
		buff_id = 9423,
		name = "梦芽支援弹幕LV1",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9423,
		icon = "",
		arg = {}
	},
	[9426] = {
		buff_id = 9426,
		name = "梦芽支援弹幕LV2",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9426,
		icon = "",
		arg = {}
	},
	[9429] = {
		buff_id = 9429,
		name = "梦芽支援弹幕LV3",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9429,
		icon = "",
		arg = {}
	},
	[9432] = {
		buff_id = 9432,
		name = "梦芽支援弹幕LV4",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9432,
		icon = "",
		arg = {}
	},
	[9435] = {
		buff_id = 9435,
		name = "梦芽支援弹幕LV5",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9435,
		icon = "",
		arg = {}
	},
	[9441] = {
		buff_id = 0,
		name = "メカ支援 ",
		desc = "メカ支援ゲージ充填完了！戦闘中、味方による支援弾幕が展開されます",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9441,
		icon = "9401",
		arg = {}
	},
	[9443] = {
		buff_id = 9443,
		name = "千濑支援弹幕LV1",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9443,
		icon = "",
		arg = {}
	},
	[9446] = {
		buff_id = 9446,
		name = "千濑支援弹幕LV2",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9446,
		icon = "",
		arg = {}
	},
	[9449] = {
		buff_id = 9449,
		name = "千濑支援弹幕LV3",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9449,
		icon = "",
		arg = {}
	},
	[9452] = {
		buff_id = 9452,
		name = "千濑支援弹幕LV4",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9452,
		icon = "",
		arg = {}
	},
	[9455] = {
		buff_id = 9455,
		name = "千濑支援弹幕LV5",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9455,
		icon = "",
		arg = {}
	},
	[9461] = {
		buff_id = 0,
		name = "怪獣支援",
		desc = "「怪獣」支援ゲージ充填完了！戦闘中、味方による支援弾幕が展開されます",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9461,
		icon = "9461",
		arg = {}
	},
	[9463] = {
		buff_id = 9463,
		name = "新条茜支援弹幕LV1",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9463,
		icon = "",
		arg = {}
	},
	[9466] = {
		buff_id = 9466,
		name = "新条茜支援弹幕LV2",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9466,
		icon = "",
		arg = {}
	},
	[9469] = {
		buff_id = 9469,
		name = "新条茜支援弹幕LV3",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9469,
		icon = "",
		arg = {}
	},
	[9472] = {
		buff_id = 9472,
		name = "新条茜支援弹幕LV4",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9472,
		icon = "",
		arg = {}
	},
	[9475] = {
		buff_id = 9475,
		name = "新条茜支援弹幕LV5",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9475,
		icon = "",
		arg = {}
	},
	[9481] = {
		buff_id = 0,
		name = "怪獣支援",
		desc = "「怪獣」支援ゲージ充填完了！戦闘中、味方による支援弾幕が展開されます",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9481,
		icon = "9461",
		arg = {}
	},
	[9483] = {
		buff_id = 9483,
		name = "貉支援弹幕LV1",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9483,
		icon = "",
		arg = {}
	},
	[9486] = {
		buff_id = 9486,
		name = "貉支援弹幕LV2",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9486,
		icon = "",
		arg = {}
	},
	[9489] = {
		buff_id = 9489,
		name = "貉支援弹幕LV3",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9489,
		icon = "",
		arg = {}
	},
	[9492] = {
		buff_id = 9492,
		name = "貉支援弹幕LV4",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9492,
		icon = "",
		arg = {}
	},
	[9495] = {
		buff_id = 9495,
		name = "貉支援弹幕LV5",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9495,
		icon = "",
		arg = {}
	},
	[9500] = {
		buff_id = 9500,
		name = "キューブ活性化 ",
		desc = "メンタルキューブ活性化により、味方艦隊全員の与えるダメージ・受けるダメージが20%アップ ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9500,
		icon = "9500",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "海霧襲来",
		desc = "不気味な海霧が戦場を覆っている…味方艦隊全員の命中が5%ダウン",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9502,
		icon = "9502",
		arg = {}
	},
	[9505] = {
		buff_id = 9505,
		name = "鉄血航空支援",
		desc = "敵航空支援展開中！ステージ内に敵航空攻撃隊が出現し、更に敵の航空攻撃で受けるダメージが10%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9505,
		icon = "10017",
		arg = {}
	},
	[9508] = {
		buff_id = 9508,
		name = "極夜",
		desc = "極夜状態では、敵艦隊の「艦隊編成タイプ」を視認確認できません",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 9508,
		icon = "10016",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "完全補給",
		desc = "弾薬満タン、艦隊ダメージ+10%。",
		type = 1000,
		iconSize = "",
		buff_type = 0,
		id = 10001,
		icon = "10001",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "弾薬不足",
		desc = "弾切れ寸前、艦隊ダメージ-50%。",
		type = 1000,
		iconSize = "",
		buff_type = 0,
		id = 10002,
		icon = "10002",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "制空権確保",
		desc = "味方航空攻撃によるダメージが20%アップし、敵航空攻撃によるダメージが10%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が10%アップし、待ち伏せ遭遇率が8%ダウン",
		type = 1001,
		iconSize = "",
		buff_type = 0,
		id = 10011,
		icon = "10011",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "制空権優勢",
		desc = "味方航空攻撃によるダメージが12%アップし、敵航空攻撃によるダメージが6%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が5%アップし、待ち伏せ遭遇率が5%ダウン",
		type = 1001,
		iconSize = "",
		buff_type = 0,
		id = 10012,
		icon = "10012",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "制空拮抗中",
		desc = "味方航空攻撃によるダメージが6%ダウンし、敵航空攻撃によるダメージが3%ダウン（浸水・炎上ダメージを除く）",
		type = 1001,
		iconSize = "",
		buff_type = 0,
		id = 10013,
		icon = "10013",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "制空権劣勢",
		desc = "味方航空攻撃によるダメージが12%ダウンし、敵航空攻撃によるダメージが6%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が3%ダウン",
		type = 1001,
		iconSize = "",
		buff_type = 0,
		id = 10014,
		icon = "10014",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "制空権喪失",
		desc = "味方航空攻撃によるダメージが20%ダウンし、敵航空攻撃によるダメージが10%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が8%ダウン",
		type = 1001,
		iconSize = "",
		buff_type = 0,
		id = 10015,
		icon = "10015",
		arg = {
			0
		}
	},
	[10021] = {
		buff_id = 8761,
		name = "FEVERモード",
		desc = "味方艦隊戦闘開始時、自身の耐久値が最大値の2%回復する",
		type = 1000,
		iconSize = "",
		buff_type = 0,
		id = 10021,
		icon = "10021",
		arg = {}
	},
	[10031] = {
		buff_id = 8765,
		name = "特別アピール",
		desc = "戦闘開始時、味方全員の耐久が2%回復する",
		type = 1000,
		iconSize = "",
		buff_type = 0,
		id = 10031,
		icon = "10031",
		arg = {}
	},
	[10032] = {
		buff_id = 8767,
		name = "特別アピール",
		desc = "戦闘中、味方全員の敵に与えるダメージが5％アップ",
		type = 1000,
		iconSize = "",
		buff_type = 0,
		id = 10032,
		icon = "10032",
		arg = {}
	},
	[10033] = {
		buff_id = 8769,
		name = "特別アピール",
		desc = "戦闘中、味方全員の敵から受けるダメージが5%ダウン",
		type = 1000,
		iconSize = "",
		buff_type = 0,
		id = 10033,
		icon = "10033",
		arg = {}
	},
	[200000] = {
		buff_id = 200000,
		name = "飛行船団支援",
		desc = "こちら艦長アルフレード、これより支援砲撃開始！パシャリ！――戦闘中飛行船団による砲撃支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200000,
		icon = "200000",
		arg = {}
	},
	[200003] = {
		buff_id = 200003,
		name = "飛行船団支援",
		desc = "こちら艦長アルフレード、これより支援砲撃開始！パシャリ！――戦闘中飛行船団による砲撃支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200003,
		icon = "200000",
		arg = {}
	},
	[200006] = {
		buff_id = 200006,
		name = "飛行船団支援",
		desc = "こちら艦長アルフレード、これより支援砲撃開始！パシャリ！――戦闘中飛行船団による砲撃支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200006,
		icon = "200000",
		arg = {}
	},
	[200009] = {
		buff_id = 200009,
		name = "ミニマム鏡面海域",
		desc = "サディア所属の艦船の戦闘中に与えるダメージが20%アップし、受けるダメージが20％ダウンする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200009,
		icon = "200009",
		arg = {}
	},
	[200011] = {
		buff_id = 200011,
		name = "神祖の力",
		desc = "嵐のような猛攻――戦闘中味方艦船の火力・航空が10%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200011,
		icon = "200011",
		arg = {}
	},
	[200012] = {
		buff_id = 200012,
		name = "至尊者の力",
		desc = "響かせる角笛の軍勢――戦闘中味方艦船の装填が15％アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200012,
		icon = "200012",
		arg = {}
	},
	[200013] = {
		buff_id = 200013,
		name = "威厳者の力",
		desc = "燃ゆる太陽の光――戦闘開始時、味方艦船の耐久が上限の3%回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200013,
		icon = "200013",
		arg = {}
	},
	[200015] = {
		buff_id = 200015,
		name = "最善者の力",
		desc = "広げる極盛の地平――戦闘中味方艦船の回避が10％アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200015,
		icon = "200015",
		arg = {}
	},
	[200016] = {
		buff_id = 200016,
		name = "正規者の力",
		desc = "流転せし運命の波――戦闘中敵はダメージを受け続ける",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200016,
		icon = "200016",
		arg = {}
	},
	[200019] = {
		buff_id = 200019,
		name = "背教者の力",
		desc = "夕闇の残光の余熱――戦闘開始時、味方旗艦の主砲攻撃・航空攻撃が1回装填完了にする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200019,
		icon = "200019",
		arg = {}
	},
	[200023] = {
		buff_id = 0,
		name = "空襲",
		desc = "実験作戦ルール：海域での行動中、敵空襲に遭遇する場合がある。艦隊の索敵値が上がると敵空襲に遭遇する確率が低減する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200023,
		icon = "200023",
		arg = {}
	},
	[200024] = {
		buff_id = 0,
		name = "待ち伏せ",
		desc = "実験作戦ルール：海域での行動中、敵待ち伏せに遭遇する場合がある。艦隊の索敵値が上がると敵待ち伏せに遭遇する確率が低減する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200024,
		icon = "200024",
		arg = {}
	},
	[200025] = {
		buff_id = 0,
		name = "敵追撃",
		desc = "実験作戦ルール：海域での行動中、一部の敵部隊はこちらの行動を追跡する場合がある",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200025,
		icon = "200025",
		arg = {}
	},
	[200052] = {
		buff_id = 200052,
		name = "結界碁盤",
		desc = "イベントストーリーでの「部下」艦船の全ステータスが3％アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200052,
		icon = "200052",
		arg = {}
	},
	[200054] = {
		buff_id = 200054,
		name = "霧隠れの真意",
		desc = "戦闘中、互いの空母以外の艦船の命中が5%ダウン",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200054,
		icon = "200054",
		arg = {}
	},
	[200057] = {
		buff_id = 200057,
		name = "変革目指す先見",
		desc = "戦闘中、互いの速力が5%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200057,
		icon = "200057",
		arg = {}
	},
	[200060] = {
		buff_id = 200060,
		name = "孤高なりし未来像",
		desc = "戦闘中、互いが受けるダメージが5%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200060,
		icon = "200060",
		arg = {}
	},
	[200063] = {
		buff_id = 200063,
		name = "朗らかく正々堂々",
		desc = "戦闘中、互いの戦艦・巡洋戦艦の火力・回避が5%アップ、駆逐艦の火力・回避が5％ダウン",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200063,
		icon = "200063",
		arg = {}
	},
	[200067] = {
		buff_id = 200067,
		name = "皆既無用の野望",
		desc = "戦闘中、互い戦艦・巡洋戦艦の主砲散布範囲が2アップし、火力が5％アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200067,
		icon = "200067",
		arg = {}
	},
	[200070] = {
		buff_id = 200070,
		name = "激動の雷鳴",
		desc = "戦闘中に雷撃が発生し、範囲内の味方と敵に現在耐久の一定の割合のダメージを与える",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200070,
		icon = "200070",
		arg = {}
	},
	[200074] = {
		buff_id = 200074,
		name = "相争わぬ誓い",
		desc = "戦闘中一定時間毎に、互いの艦船が少し回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200074,
		icon = "200074",
		arg = {}
	},
	[200078] = {
		buff_id = 200078,
		name = "守りたい決意",
		desc = "戦闘中互いが受けるダメージを3％ダウン。一定時間ごとに、互いの艦船に弾を防ぐシールドを付与するか少し回復させる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200078,
		icon = "200078",
		arg = {}
	},
	[200079] = {
		buff_id = 0,
		name = "始まりの地",
		desc = "風属性の素材が採取可能：ナナシ草、ウィングプラント、ブラッドトーン（採取道具-サイレントシックルが必要）",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200079,
		icon = "200079",
		arg = {}
	},
	[200080] = {
		buff_id = 0,
		name = "異界の森",
		desc = "雷属性の素材が採取可能：イナズマ鉱、導きの星の欠片、セプトリエン（採取道具-ゴールデンアックスが必要）",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200080,
		icon = "200080",
		arg = {}
	},
	[200081] = {
		buff_id = 0,
		name = "紛争の城",
		desc = "火属性の素材が採取可能：小さな晶石、燃える砂、マグマパウダー（採取道具-ブルーフラムロッドが必要）",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200081,
		icon = "200081",
		arg = {}
	},
	[200082] = {
		buff_id = 0,
		name = "滅失の都",
		desc = "氷属性の素材が採取可能：プルムル、サルディン、湖底のぬし（採取道具-神竿バルムヘルが必要）",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200082,
		icon = "200082",
		arg = {}
	},
	[200083] = {
		buff_id = 0,
		name = "中枢の拠",
		desc = "セイレーン素材が採取可能：謎の結晶鉱、謎の装甲材、謎のエナジーコア（採取道具-レーザーアームが必要）",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200083,
		icon = "200083",
		arg = {}
	},
	[200084] = {
		buff_id = 0,
		name = "サイレントシックル",
		desc = "採取しやすいように改良されたこの鎌は、まるで風のように静かに軽やかに草や花を刈り取る",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200084,
		icon = "200084",
		arg = {}
	},
	[200085] = {
		buff_id = 0,
		name = "ゴールデンアックス",
		desc = "切れ味や重さを細かく調整し改良を施されたため、普通の斧よりもラクに木材も薪も作れる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200085,
		icon = "200085",
		arg = {}
	},
	[200086] = {
		buff_id = 0,
		name = "ブルーフラムロッド",
		desc = "フラムロッドの強化版。先端の宝玉を青い物に変えたため、以前よりも効率的に岩や水晶を破壊することが可能となった",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200086,
		icon = "200086",
		arg = {}
	},
	[200087] = {
		buff_id = 0,
		name = "神竿バルムヘル",
		desc = "釣り竿の強化版。強化したことにより、魚が警戒せずに寄ってくるように改良されている",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200087,
		icon = "200087",
		arg = {}
	},
	[200088] = {
		buff_id = 0,
		name = "レーザーアーム",
		desc = "強大な握力と推力、そして灼熱の採掘レーザーを発射できるセイレーンのメカニカルアーム――錬金術の素材を採取するのに使えるかも？",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200088,
		icon = "200088",
		arg = {}
	},
	[200239] = {
		buff_id = 200239,
		name = "自律型支援ドローン",
		desc = "アンチエックスボディの戦闘サポートにより、戦闘中味方火力・雷装・航空が10%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200239,
		icon = "200239",
		arg = {}
	},
	[200240] = {
		buff_id = 200240,
		name = "アビータの脅威・予兆",
		desc = "「何かがおかしい…」戦闘中無差別攻撃する弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200240,
		icon = "200240",
		arg = {}
	},
	[200241] = {
		buff_id = 200240,
		name = "アビータの脅威・肉迫",
		desc = "「黒い靄に覆われるものは…」戦闘中無差別攻撃する弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200241,
		icon = "200241",
		arg = {}
	},
	[200242] = {
		buff_id = 200242,
		name = "空间净化系统",
		desc = "——「空间净化系统正在启动中」——\n每隔一段时间，场上敌我双方所有单位均会根据百分比损失一定耐久值。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200242,
		icon = "200242",
		arg = {}
	},
	[200327] = {
		buff_id = 200327,
		name = "聖堂施設制御装置-制御不能",
		desc = "聖堂施設の制御装置が制御不能状態にある。\n戦闘中一定時間毎に特殊弾幕が出現し、戦場にいるすべてを対象に耐久最大値に比例するダメージを与える。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200327,
		icon = "200327",
		arg = {}
	},
	[200330] = {
		buff_id = 200330,
		name = "聖堂施設制御装置-制御回復",
		desc = "聖堂施設の制御装置が回復しつつある。\n戦闘中一定時間毎に特殊弾幕が出現し、戦場にいるすべての敵に耐久最大値に比例するダメージを与える。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200330,
		icon = "200330",
		arg = {}
	},
	[200333] = {
		buff_id = 200333,
		name = "聖堂施設制御装置-制御安定",
		desc = "聖堂施設の制御装置が安定状態にある。\n戦闘中一定時間毎に特殊弾幕が出現し、戦場にいるすべての敵に耐久最大値に比例するダメージを与え、さらにすべての味方艦船の耐久を回復させる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200333,
		icon = "200333",
		arg = {}
	},
	[200336] = {
		buff_id = 200336,
		name = "信仰心象の加護-アイリス",
		desc = "アイリスへの祈りが届き、篤い心象が現実に影響する——\n戦闘中、味方アイリス艦船の火力・雷装・航空・対空・装填・命中・回避が3％アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200336,
		icon = "200336",
		arg = {}
	},
	[200338] = {
		buff_id = 200338,
		name = "信仰心象の加護-ロイヤル",
		desc = "？？？への祈りが届き、篤い心象が現実に影響する——\n戦闘中、味方ロイヤル艦船の火力・雷装・航空・対空・装填・命中・回避が3％アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200338,
		icon = "200338",
		arg = {}
	},
	[200392] = {
		buff_id = 0,
		name = "追撃戦術",
		desc = "敵艦隊がこちらの艦隊に追撃を仕掛ける",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200392,
		icon = "8909",
		arg = {}
	},
	[200394] = {
		buff_id = 200394,
		name = "侵食空間",
		desc = [[
現在の侵食レベル：0
味方艦隊が戦闘を行うと、戦闘終了時侵食レベルが1アップ（最大5まで）。侵食レベルに応じて、味方艦隊は戦闘中での与えるダメージ・受けるダメージがアップする。
侵食レベル5の場合、戦闘中味方艦船の速力・命中がダウンする。
META艦船など一部の艦船は侵食レベルによる被ダメージアップ・命中速力ダウン効果を受けない]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200394,
		icon = "200394",
		arg = {}
	},
	[200396] = {
		buff_id = 200396,
		name = "侵食空間",
		desc = [[
現在の侵食レベル：1
味方艦隊が戦闘を行うと、戦闘終了時侵食レベルが1アップ（最大5まで）。侵食レベルに応じて、味方艦隊は戦闘中での与えるダメージ・受けるダメージがアップする。
侵食レベル5の場合、戦闘中味方艦船の速力・命中がダウンする。
META艦船など一部の艦船は侵食レベルによる被ダメージアップ・命中速力ダウン効果を受けない]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200396,
		icon = "200394",
		arg = {}
	},
	[200401] = {
		buff_id = 200401,
		name = "侵食空間",
		desc = [[
現在の侵食レベル：2
味方艦隊が戦闘を行うと、戦闘終了時侵食レベルが1アップ（最大5まで）。侵食レベルに応じて、味方艦隊は戦闘中での与えるダメージ・受けるダメージがアップする。
侵食レベル5の場合、戦闘中味方艦船の速力・命中がダウンする。
META艦船など一部の艦船は侵食レベルによる被ダメージアップ・命中速力ダウン効果を受けない]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200401,
		icon = "200394",
		arg = {}
	},
	[200406] = {
		buff_id = 200406,
		name = "侵食空間",
		desc = [[
現在の侵食レベル：3
味方艦隊が戦闘を行うと、戦闘終了時侵食レベルが1アップ（最大5まで）。侵食レベルに応じて、味方艦隊は戦闘中での与えるダメージ・受けるダメージがアップする。
侵食レベル5の場合、戦闘中味方艦船の速力・命中がダウンする。
META艦船など一部の艦船は侵食レベルによる被ダメージアップ・命中速力ダウン効果を受けない]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200406,
		icon = "200394",
		arg = {}
	},
	[200411] = {
		buff_id = 200411,
		name = "侵食空間",
		desc = [[
現在の侵食レベル：4
味方艦隊が戦闘を行うと、戦闘終了時侵食レベルが1アップ（最大5まで）。侵食レベルに応じて、味方艦隊は戦闘中での与えるダメージ・受けるダメージがアップする。
侵食レベル5の場合、戦闘中味方艦船の速力・命中がダウンする。
META艦船など一部の艦船は侵食レベルによる被ダメージアップ・命中速力ダウン効果を受けない]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200411,
		icon = "200394",
		arg = {}
	},
	[200416] = {
		buff_id = 200416,
		name = "侵食空間",
		desc = [[
現在の侵食レベル：5
味方艦隊が戦闘を行うと、戦闘終了時侵食レベルが1アップ（最大5まで）。侵食レベルに応じて、味方艦隊は戦闘中での与えるダメージ・受けるダメージがアップする。
侵食レベル5の場合、戦闘中味方艦船の速力・命中がダウンする。
META艦船など一部の艦船は侵食レベルによる被ダメージアップ・命中速力ダウン効果を受けない]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200416,
		icon = "200394",
		arg = {}
	},
	[200432] = {
		buff_id = 200432,
		name = "構造の理・援護",
		desc = "艦船のサポートで侵食レベル上限が下がり、戦闘中一定時間毎に味方の耐久が回復し、更にステータスが上昇する。\nステージの侵食レベル上限：1",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200432,
		icon = "200432",
		arg = {}
	},
	[200433] = {
		buff_id = 200432,
		name = "構造の理・援護",
		desc = "艦船のサポートで侵食レベル上限が下がり、戦闘中一定時間毎に味方の耐久が回復し、更にステータスが上昇する。\nステージの侵食レベル上限：2",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200433,
		icon = "200432",
		arg = {}
	},
	[200434] = {
		buff_id = 200432,
		name = "構造の理・援護",
		desc = "艦船のサポートで侵食レベル上限が下がり、戦闘中一定時間毎に味方の耐久が回復し、更にステータスが上昇する。\nステージの侵食レベル上限：3",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200434,
		icon = "200432",
		arg = {}
	},
	[200511] = {
		buff_id = 200511,
		name = "古立特联动复刻弹幕支援",
		desc = "不显示图标及说明",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200511,
		icon = "",
		arg = {}
	},
	[200535] = {
		buff_id = 200535,
		name = "連合艦隊",
		desc = "戦闘中、味方艦船の所属陣営が合計2つ以上の場合、所属陣営1つにつき味方艦船全員の全ステータスが1%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200535,
		icon = "200535",
		arg = {}
	},
	[200536] = {
		buff_id = 0,
		name = "侵食性錯体",
		desc = "「世界を覆う謎の物質…これは一体？」\n一部の敵が撃破された時に謎の物質を放出し、周囲の敵の耐久を回復し、同時に味方艦船にダメージを与える",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200536,
		icon = "200536",
		arg = {}
	},
	[200538] = {
		buff_id = 200538,
		name = "審判廷支援",
		desc = "「指揮官、私の次の一手はこれよ」\n戦闘中、味方の審判型量産艦と審判型武装機構による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200538,
		icon = "200538",
		arg = {}
	},
	[200541] = {
		buff_id = 200541,
		name = "審判廷支援",
		desc = "「指揮官、私の次の一手はこれよ」\n戦闘中、味方の審判型量産艦と審判型武装機構による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200541,
		icon = "200538",
		arg = {}
	},
	[200544] = {
		buff_id = 200544,
		name = "偽神の領域Ⅰ",
		desc = "——「かの者が降臨せん」——\n偽神の領域内の艦船はすべてのステータスがダウン\nまた、戦闘中に敵の支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200544,
		icon = "200544",
		arg = {}
	},
	[200545] = {
		buff_id = 200545,
		name = "偽神の領域Ⅱ",
		desc = "——「かの▅▇は降▇▅せん」——\n偽神の領域内の艦船はすべてのステータスがさらにダウン\nまた、戦闘中に敵の強力な支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200545,
		icon = "200545",
		arg = {}
	},
	[200546] = {
		buff_id = 200546,
		name = "偽神の領域Ⅲ",
		desc = "——「▇▆▇▊▇▇▆▅▇▆」——\n偽神の領域内の艦船はすべてのステータスが大幅にダウン\nまた、戦闘中に敵のより強力な支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200546,
		icon = "200546",
		arg = {}
	},
	[200583] = {
		buff_id = 200583,
		name = "闇靄の侵食",
		desc = "災いの闇靄の侵食が、最恐の敵を凝華させる。\n戦闘中一定時間ごとに、味方を襲ってくる弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200583,
		icon = "200583",
		arg = {}
	},
	[200585] = {
		buff_id = 200585,
		name = "神木の加護",
		desc = "ワタツミの封印の加護が闇靄を弱らせ始めている。\n戦闘中一定時間ごとに、味方艦船に耐久上限の一定の割合のダメージを無効にできるシールドを生成する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200585,
		icon = "200585",
		arg = {}
	},
	[200589] = {
		buff_id = 200589,
		name = "心象の霊河",
		desc = "願いの力で難局を乗り越えていけ。\n戦闘中一定時間ごとに、味方艦船を援護する特殊弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200589,
		icon = "200589",
		arg = {}
	},
	[200592] = {
		buff_id = 200592,
		name = "心象の霊河",
		desc = "願いの力で難局を乗り越えていけ。\n戦闘中一定時間ごとに、味方艦船を援護する特殊弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200592,
		icon = "200589",
		arg = {}
	},
	[200595] = {
		buff_id = 200595,
		name = "心象の霊河",
		desc = "願いの力で難局を乗り越えていけ。\n戦闘中一定時間ごとに、味方艦船を援護する特殊弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200595,
		icon = "200589",
		arg = {}
	},
	[200618] = {
		buff_id = 200618,
		name = "レジェンド旗艦",
		desc = "「偉大なるロイヤル・フォーチュン号」出撃！\n戦闘中、味方艦隊を援護してくれる、偉大なる旗艦の砲撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200618,
		icon = "200618",
		arg = {}
	},
	[200620] = {
		buff_id = 200620,
		name = "レジェンド旗艦",
		desc = "「偉大なるロイヤル・フォーチュン号」出撃！\n戦闘中、味方艦隊を援護してくれる、偉大なる旗艦の砲撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200620,
		icon = "200618",
		arg = {}
	},
	[200622] = {
		buff_id = 200622,
		name = "レジェンド旗艦",
		desc = "「偉大なるロイヤル・フォーチュン号」出撃！\n戦闘中、味方艦隊を援護してくれる、偉大なる旗艦の砲撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200622,
		icon = "200618",
		arg = {}
	},
	[200624] = {
		buff_id = 200624,
		name = "異常気象:嵐",
		desc = "猛り狂う嵐の中で戦い続ける……\nテンペスタ所属艦船が受けるダメージが3％ダウンする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200624,
		icon = "200624",
		arg = {}
	},
	[200627] = {
		buff_id = 200627,
		name = "異常気象:台風の目",
		desc = "凪の台風の目で戦い続ける……\nテンペスタ所属艦船が与えるダメージが3％アップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200627,
		icon = "200627",
		arg = {}
	},
	[200630] = {
		buff_id = 200630,
		name = "メテオミサイル",
		desc = "戦闘中、作戦支援端末「たーみなる」が制御するミサイル支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200630,
		icon = "200630",
		arg = {}
	},
	[200633] = {
		buff_id = 200633,
		name = "メテオミサイル",
		desc = "戦闘中、作戦支援端末「たーみなる」が制御するミサイル支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200633,
		icon = "200630",
		arg = {}
	},
	[200645] = {
		buff_id = 200645,
		name = "地脈仕掛-陰",
		desc = "地脈仕掛が敵に制御されている。戦闘中、敵の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200645,
		icon = "200645",
		arg = {}
	},
	[200646] = {
		buff_id = 200646,
		name = "地脈仕掛-陽",
		desc = "地脈仕掛が敵に制御されている。戦闘中、敵の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200646,
		icon = "200646",
		arg = {}
	},
	[200647] = {
		buff_id = 200647,
		name = "地脈仕掛-閃",
		desc = "地脈仕掛が敵に制御されている。戦闘中、敵の支援弾幕・敵はダメージを軽減できるシールドをもつ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200647,
		icon = "200647",
		arg = {}
	},
	[200648] = {
		buff_id = 200648,
		name = "地脈仕掛-繚",
		desc = "地脈仕掛が敵に制御されている。戦闘中、敵の支援弾幕が出現する他、敵に耐久回復効果が付与される",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200648,
		icon = "200648",
		arg = {}
	},
	[200649] = {
		buff_id = 200649,
		name = "地脈仕掛-絢",
		desc = "地脈仕掛が敵に制御されている。戦闘中、敵の支援弾幕が出現し、命中した艦船は中毒状態になり、持続ダメージを受ける",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200649,
		icon = "200649",
		arg = {}
	},
	[200655] = {
		buff_id = 200655,
		name = "地脈仕掛-陰",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200655,
		icon = "200650",
		arg = {}
	},
	[200658] = {
		buff_id = 200658,
		name = "地脈仕掛-陽",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200658,
		icon = "200651",
		arg = {}
	},
	[200661] = {
		buff_id = 200661,
		name = "地脈仕掛-閃",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕・味方はダメージを軽減できるシールドをもつ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200661,
		icon = "200652",
		arg = {}
	},
	[200664] = {
		buff_id = 200664,
		name = "地脈仕掛-繚",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕が出現する他、味方に耐久回復効果が付与される",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200664,
		icon = "200653",
		arg = {}
	},
	[200667] = {
		buff_id = 200667,
		name = "地脈仕掛-陰",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200667,
		icon = "200650",
		arg = {}
	},
	[200670] = {
		buff_id = 200670,
		name = "地脈仕掛-陽",
		desc = "地脈仕掛を味方が制御している。戦闘中、敵味方支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200670,
		icon = "200651",
		arg = {}
	},
	[200673] = {
		buff_id = 200673,
		name = "地脈仕掛-閃",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕・味方はダメージを軽減できるシールドをもつ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200673,
		icon = "200652",
		arg = {}
	},
	[200676] = {
		buff_id = 200676,
		name = "地脈仕掛-繚",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕が出現する他、味方に耐久回復効果が付与される",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200676,
		icon = "200653",
		arg = {}
	},
	[200679] = {
		buff_id = 200679,
		name = "地脈仕掛-絢",
		desc = "地脈仕掛を味方が制御している。戦闘中、味方の支援弾幕が出現し、命中した敵を中毒状態にして持続ダメージを与える",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200679,
		icon = "200654",
		arg = {}
	},
	[200732] = {
		buff_id = 200732,
		name = "浮遊艦隊制圧",
		desc = "謎の浮遊艦隊によるジャミングを受けている。戦闘中味方の命中・回避が5％ダウンし、さらに受けるダメージが5%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200732,
		icon = "200732",
		arg = {}
	},
	[200735] = {
		buff_id = 200735,
		name = "理事会艦隊支援",
		desc = "理事会艦隊による電子戦闘支援を受けている。戦闘中敵の命中・回避が5%ダウンし、さらに受けるダメージが5%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200735,
		icon = "200735",
		arg = {}
	},
	[200770] = {
		buff_id = 200770,
		name = "極寒の氷原",
		desc = "南極の極寒環境で味方の速力が3ダウンし、回避が10%ダウンする。戦闘中戦場に無差別で被害をもたらす雪嵐が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200770,
		icon = "200770",
		arg = {}
	},
	[200774] = {
		buff_id = 200774,
		name = "指揮サポート・「ヘレナ」",
		desc = "「ヘレナ」の戦術指揮ネットワークへのサポートにより、各艦隊を思うように指揮し連携させることが可能。\n海域の特定回数の戦闘では、連合艦隊による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200774,
		icon = "200774",
		arg = {}
	},
	[200777] = {
		buff_id = 200777,
		name = "指揮サポート・「ヘレナ」",
		desc = "「ヘレナ」の戦術指揮ネットワークへのサポートにより、各艦隊を思うように指揮し連携させることが可能。\n海域の特定回数の戦闘では、連合艦隊による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200777,
		icon = "200774",
		arg = {}
	},
	[200780] = {
		buff_id = 200780,
		name = "実験型爆撃機支援",
		desc = "サラトガの秘密航空兵器の支援により、戦闘中味方の特殊航空弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200780,
		icon = "200780",
		arg = {}
	},
	[200783] = {
		buff_id = 200783,
		name = "実験型爆撃機支援",
		desc = "サラトガの秘密航空兵器の支援により、戦闘中味方の特殊航空弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200783,
		icon = "200780",
		arg = {}
	},
	[200902] = {
		buff_id = 200902,
		name = "ソング・オブ・アリザリン",
		desc = "ユニット「Alizarin」のステージ！戦闘開始から15秒間、歌声に励まされて味方全員の火力・雷装・航空・装填が5%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200902,
		icon = "200902",
		arg = {}
	},
	[200903] = {
		buff_id = 200903,
		name = "ソング・オブ・シアニジン",
		desc = "ユニット「Cyanidin」のステージ！戦闘開始から15秒間、歌声に励まされて味方全員にそれぞれの耐久上限の2％分のダメージを無効にできるシールドを生成し、さらに15秒間その艦船が受けるダメージを5％軽減する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200903,
		icon = "200903",
		arg = {}
	},
	[200905] = {
		buff_id = 200905,
		name = "スポットライト-アリザリン",
		desc = "注目効果",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200905,
		icon = "",
		arg = {}
	},
	[200907] = {
		buff_id = 200907,
		name = "スポットライト-シアニジン",
		desc = "注目効果",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200907,
		icon = "",
		arg = {}
	},
	[200908] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
戦闘開始時味方前衛艦隊に艦船が1隻のみ存在する場合、戦闘はチャレンジモードに入り難易度が上昇するが、クリアするとより高いスコアが狙えるようになります。

チャレンジモードの特徴：
敵が与えるダメージが大幅に上昇し、生成される回転シールドの耐久が無限になる；
時間経過で敵が与えるダメージがさらに上昇する
装備・スキル【スクランブル】【ウサウサラストスタンド】が無効になる]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200908,
		icon = "200908",
		arg = {}
	},
	[200925] = {
		buff_id = 200925,
		name = "デスブリッジ",
		desc = "デスブリッジが有効化された。\n戦闘中、敵の「デスシャドウ」からの支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200925,
		icon = "200925",
		arg = {}
	},
	[200926] = {
		buff_id = 0,
		name = "偽相体",
		desc = "/*偽相体*/が撃破されると分裂し、周囲の/*偽相体*/の数を増やす。\n\nーー/*偽相体*/の存在が確認された。/*偽相体*/とは一体…？",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200926,
		icon = "200926",
		arg = {}
	},
	[200928] = {
		buff_id = 200928,
		name = "「死」のマルティリウム",
		desc = "「死」の概念を係留し、基盤の上でマルティリウムとしてそれを具現化する。\n戦闘中、任意の味方が敵を撃破した場合、その味方の全ステータスが1%アップ（最大5層まで）",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200928,
		icon = "200928",
		arg = {}
	},
	[200930] = {
		buff_id = 200930,
		name = "「輝ける犠牲」のマルティリウム",
		desc = "「死」の概念が昇華し、マルティリウムは尊き犠牲を讃頌する。\n戦闘中、任意の味方が敵を撃破した場合、その味方の全ステータスが1%アップ（最大5層まで）。任意の味方が敵を累計10体撃破した場合、特殊支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200930,
		icon = "200930",
		arg = {}
	},
	[200931] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
戦闘開始時味方艦船が【謎のD装置】を装備している場合、戦闘はチャレンジモードに入り難易度が上昇しますが、クリアするとより高いスコアが狙えるようになります。

  チャレンジモードの特徴：
 敵が与えるダメージが大幅に上昇し、生成される回転シールドの耐久が無限になる；
 時間経過で敵が与えるダメージがさらに上昇する
 装備・スキル【スクランブル】【ウサウサラストスタンド】が無効になる]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200931,
		icon = "200908",
		arg = {}
	},
	[200932] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
戦闘開始時、味方前衛艦隊に「ビーバーズエムブレム」を装備中の艦船がいる場合、戦闘はチャレンジモードに入り難易度が上昇する代わりに、クリアするとより高いスコアが狙えるようになります。

  チャレンジモードの特徴：
 敵が与えるダメージが大幅に上昇。敵弾がシールドを無視し、射線上の全ての味方艦船にダメージを与える；
 味方が装備している【精鋭ダメコン饅頭(ユニオン)】の効果が陣営で制限されなくなり、攻撃回避効果の持続時間が3秒になる代わりに、効果終了後対象艦船の耐久が0にならなくなる。

装備・スキル【スクランブル】【ウサウサラストスタンド】が無効になる]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200932,
		icon = "200908",
		arg = {}
	},
	[200979] = {
		buff_id = 200979,
		name = "蒼紅の幻境",
		desc = "——戦場は蒼紅の幻境に包まれている。\n戦闘開始15秒間、味方が受ける回復効果が10％ダウン、敵が与えるダメージが5％アップ。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200979,
		icon = "200979",
		arg = {}
	},
	[200980] = {
		buff_id = 200980,
		name = "「嵐」",
		desc = "——「嵐」が吹き荒れている。\n戦闘中お互いの命中率が5％ダウンし、速力が3ダウンする。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200980,
		icon = "200980",
		arg = {}
	},
	[200983] = {
		buff_id = 0,
		name = "蒼紅の影",
		desc = "——蒼紅の穢れの影がこちらを見つめている。\n戦闘中、一定の間隔で敵の特殊支援弾幕が出現する。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200983,
		icon = "200983",
		arg = {}
	},
	[200984] = {
		buff_id = 200984,
		name = "凍雨ロケット支援",
		desc = "——「凍雨」アーセナルシップ、支援攻撃を開始する！\n戦闘中、一定の間隔で敵を凍らせる味方の特殊支援弾幕が出現する。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200984,
		icon = "200984",
		arg = {}
	},
	[200987] = {
		buff_id = 200987,
		name = "凍雨ロケット支援",
		desc = "——「凍雨」アーセナルシップ、支援攻撃を開始する！\n戦闘中、一定の間隔で敵を凍らせる味方の特殊支援弾幕が出現する。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200987,
		icon = "200984",
		arg = {}
	},
	[200990] = {
		buff_id = 200990,
		name = "凍雨ロケット支援",
		desc = "——「凍雨」アーセナルシップ、支援攻撃を開始する！\n戦闘中、一定の間隔で敵を凍らせる味方の特殊支援弾幕が出現する。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200990,
		icon = "200984",
		arg = {}
	},
	[200999] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
戦闘開始時味方艦船が【輸送用高速ドローン】を装備している場合、戦闘はチャレンジモードに入り難易度が上昇しますが、クリアするとより高いスコアが狙えるようになります。

  チャレンジモードの特徴：
 敵が与えるダメージが大幅に上昇。敵弾がシールドを無視し、射線上の全ての味方艦船にダメージを与える；
 敵の耐久が一定値以上の場合、味方を支援する「凍雨」アーセナルシップが画面左側に出現する。アーセナルシップは独自の耐久を持ち、一部の敵弾幕には非常に弱いが、敵に高火力の支援攻撃を行う。]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 200999,
		icon = "200908",
		arg = {}
	},
	[201021] = {
		buff_id = 201021,
		name = "深緋の秘境",
		desc = "――「天城姉さま、もうすぐ会えますわ」\n戦闘開始15秒間、味方艦船の装填が5％ダウンし、敵の装填が10%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201021,
		icon = "201021",
		arg = {}
	},
	[201022] = {
		buff_id = 0,
		name = "深緋の秘境",
		desc = "――「天城姉さま、もうすぐ会えますわ」\n戦闘開始15秒間、味方艦船の装填が5％ダウンし、敵の装填が10%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201022,
		icon = "201021",
		arg = {}
	},
	[201024] = {
		buff_id = 201024,
		name = "武蔵の雷鳴",
		desc = "――「鏡湖に映されし雷雲、我が天剣と共に紫電を放たん」\n戦闘中、敵に耐久最大値に比例するダメージを与える味方の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201024,
		icon = "200070",
		arg = {}
	},
	[201027] = {
		buff_id = 201027,
		name = "三笠の覚悟",
		desc = "――「我は最後の砦、これ以上近づかせはせん！」\n戦闘中、味方の命中・回避が5%アップ、さらに一定の頻度で味方の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201027,
		icon = "200057",
		arg = {}
	},
	[201029] = {
		buff_id = 201029,
		name = "加賀の使命",
		desc = "――「例え地獄に堕ちようとも、お前のことを守る」\n戦闘中、一定の頻度で味方の支援弾幕が出現する。さらに「深緋の秘境」効果を無効にする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201029,
		icon = "201029",
		arg = {}
	},
	[201090] = {
		buff_id = 201090,
		name = "世界サンプル",
		desc = "戦闘中、味方主力艦隊艦船が受ける炎上ダメージを20％軽減し、回避が5％アップ。\n味方艦隊に重桜艦船が4隻以上いる場合、戦闘開始15秒後、味方の特殊支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201090,
		icon = "201090",
		arg = {}
	},
	[201094] = {
		buff_id = 201094,
		name = "ナラクの淵",
		desc = "戦闘中、味方「META」艦船が与えるダメージが10％アップし、受ける回復効果が10％アップする；それ以外の艦船が受けるダメージが5％アップし、受ける回復効果が8％ダウンする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201094,
		icon = "201094",
		arg = {}
	},
	[201097] = {
		buff_id = 201097,
		name = "蒼紅の炎",
		desc = "戦闘中味方の特殊支援弾幕が出現し、命中した敵を特殊炎上状態にし、耐久上限に比例してダメージを与える",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201097,
		icon = "201097",
		arg = {}
	},
	[201100] = {
		buff_id = 0,
		name = "チャレンジ説明",
		desc = [[
ハードモード仕様：
 敵が与えるダメージが大幅に上昇。敵弾がシールドを無視し、射線上の全ての味方艦船にダメージを与える；
 敵の「青の影」「紅の影」が受ける徹甲弾/半徹甲弾/魚雷のダメージが大幅に減少するが、受ける炎上ダメージが上昇する。
 敵耐久度が一定値を下回った場合、海域に味方の法陣が出現し、全ての法陣を起動すると味方の支援攻撃が出現する。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】、【レインボー・プラン】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201100,
		icon = "200908",
		arg = {}
	},
	[201149] = {
		buff_id = 201149,
		name = "吹き荒れる嵐",
		desc = "船団が嵐に突入した。テンペスタ陣営を除く味方全員の速力が3・回避が5%ダウン。さらにテンペスタ陣営の艦船が与えるダメージが10％アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201149,
		icon = "200627",
		arg = {}
	},
	[201152] = {
		buff_id = 201152,
		name = "静寂の海",
		desc = "船団が静寂の海に突入した。テンペスタ陣営を除く味方が受ける回復効果が10％ダウン。さらにテンペスタ陣営の艦船が受けるダメージが10％ダウン",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201152,
		icon = "201152",
		arg = {}
	},
	[201155] = {
		buff_id = 201155,
		name = "女神の憐れみ",
		desc = "戦闘開始25秒後味方艦隊の支援弾幕が出現し、さらに15秒間徐々に味方艦隊の耐久が回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201155,
		icon = "201155",
		arg = {}
	},
	[201157] = {
		buff_id = 201157,
		name = "ファンシーの力",
		desc = "船団はファンシーの支援を受けている。戦闘中一定時間ごとにランダムな敵1体はファンシーの触手に襲われ、装甲破壊効果が付与される",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201157,
		icon = "201157",
		arg = {}
	},
	[201158] = {
		buff_id = 0,
		name = "チャレンジ説明",
		desc = [[
ハードモード仕様：
 敵が与えるダメージが大幅に上昇。敵弾がシールドを無視し、射線上の全ての味方艦船にダメージを与えるが、時間経過とともに敵が受けるダメージも上昇する。
 一部の敵攻撃はクイズ形式になっている。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】、【レインボー・プラン】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201158,
		icon = "200908",
		arg = {}
	},
	[201193] = {
		buff_id = 201193,
		name = "星空の下",
		desc = "星空の下、全てがはっきりと見える。\n味方艦隊の戦闘時に、不定期で高空から敵の支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201193,
		icon = "201193",
		arg = {}
	},
	[201194] = {
		buff_id = 201194,
		name = "IB-50 プテラ",
		desc = "戦闘中、レジスタンス基地から「オーニソプター・プテラ」による支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201194,
		icon = "201194",
		arg = {}
	},
	[201197] = {
		buff_id = 201197,
		name = "エターナル・スター",
		desc = "戦闘中、定期的に「エターナル・スター」による支援攻撃が出現する。弾幕が敵に命中した場合、ダメージを与え、さらに装甲破壊効果を与える",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201197,
		icon = "201197",
		arg = {}
	},
	[201198] = {
		buff_id = 0,
		name = "外なる獣の群れ",
		desc = "外なる獣の群れが現れり。その勢いは水天の境界線をも変える。\n「外なる獣」系の敵は炎上ダメージを受けない。また周回モード以外は敵が味方艦隊を追跡するようになる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201198,
		icon = "201198",
		arg = {}
	},
	[201199] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
ハードモード仕様：
 敵が与えるダメージが大幅に上昇。敵弾がシールドを無視し、射線上の全ての味方艦船にダメージを与える；
 敵が一部回避不能の攻撃を繰り出す時、「アドミラル・ヒッパー(META)」からの支援が出現する。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】、【レインボー・プラン】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201199,
		icon = "200908",
		arg = {}
	},
	[201250] = {
		buff_id = 201250,
		name = "チャレンジモード",
		desc = [[
ハードモード仕様：
敵が与えるダメージが大幅に上昇。敵の耐久が上限の40％を下回った時、攻撃パターンが変更し、3秒間ダメージを受けにくくなる；10％を下回った時、ラストモードになる。
味方前衛艦隊の<color=#92fc63>当たり判定は前衛艦隊先頭艦だけになり、さらに当たり判定の大きさが大幅に小さくなる</color>。
艦船が被弾した時、一定時間無敵になる。

下記装備・スキルは無効になる：
【ウサウサラストスタンド】、【レインボー・プラン】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201250,
		icon = "200908",
		arg = {}
	},
	[201270] = {
		buff_id = 201270,
		name = "神光の織網",
		desc = "戦闘中に1度だけ、敵味方両方に影響する神光の衝撃が発生する。\nサディア所属の艦船・ユニット：耐久が少し回復する\nその他の艦船・ユニット：一定時間回避と速力がダウンする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201270,
		icon = "201270",
		arg = {}
	},
	[201276] = {
		buff_id = 201276,
		name = "永夜の領域",
		desc = "戦闘中、永夜の旗による影響が敵味方両方関係なく適用される。\nMETA艦船：与えるダメージが上昇する\nその他の艦船・ユニット：命中が少しダウン。受ける炎上ダメージが上昇する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201276,
		icon = "201276",
		arg = {}
	},
	[201281] = {
		buff_id = 201281,
		name = "戦車改造域",
		desc = "メカアービトレイター・チャリオットが戦場を支配している。\nセイレーン：「過熱射撃」を得る\nその他の艦船・ユニット：受けるダメージが少しアップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201281,
		icon = "201281",
		arg = {}
	},
	[201287] = {
		buff_id = 201287,
		name = "飛空艇団支援",
		desc = "戦闘中、味方の飛空艇団の支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201287,
		icon = "201287",
		arg = {}
	},
	[201301] = {
		buff_id = 201315,
		name = "定期巡回",
		desc = "戦闘中追加の敵が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201301,
		icon = "201301",
		arg = {}
	},
	[201302] = {
		buff_id = 201316,
		name = "怪しい影",
		desc = "戦闘中敵の潜水艦が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201302,
		icon = "201302",
		arg = {}
	},
	[201303] = {
		buff_id = 201317,
		name = "奇妙な音",
		desc = "戦闘中一定時間経過する毎に味方の速力と命中がダウンする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201303,
		icon = "201303",
		arg = {}
	},
	[201304] = {
		buff_id = 201322,
		name = "来訪者制限",
		desc = "戦闘開始から30秒間、味方が与えるダメージが少しダウンする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201304,
		icon = "201304",
		arg = {}
	},
	[201305] = {
		buff_id = 201323,
		name = "特別問診",
		desc = "戦闘中3秒毎に、味方の内、耐久が一番高いキャラの耐久が耐久上限の割合で少しダウンする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201305,
		icon = "201305",
		arg = {}
	},
	[201306] = {
		buff_id = 201326,
		name = "妖艶なる桜",
		desc = "戦闘中敵の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201306,
		icon = "201306",
		arg = {}
	},
	[201307] = {
		buff_id = 201327,
		name = "セキュリティ警戒",
		desc = "戦闘中敵の支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201307,
		icon = "201307",
		arg = {}
	},
	[201308] = {
		buff_id = 201328,
		name = "無限ループ回廊",
		desc = "旗艦以外の敵は一定時間経過する毎に、耐久上限の割合で耐久が回復する。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201308,
		icon = "201308",
		arg = {}
	},
	[201309] = {
		buff_id = 201332,
		name = "地下区画探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201309,
		icon = "201309",
		arg = {}
	},
	[201310] = {
		buff_id = 201401,
		name = "ナースステーション探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201310,
		icon = "201310",
		arg = {}
	},
	[201311] = {
		buff_id = 201402,
		name = "病室探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201311,
		icon = "201311",
		arg = {}
	},
	[201312] = {
		buff_id = 201403,
		name = "森探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201312,
		icon = "201312",
		arg = {}
	},
	[201313] = {
		buff_id = 201404,
		name = "庭院探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201313,
		icon = "201313",
		arg = {}
	},
	[201314] = {
		buff_id = 201332,
		name = "研究所地下探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201314,
		icon = "201309",
		arg = {}
	},
	[201315] = {
		buff_id = 201405,
		name = "正門探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201315,
		icon = "201315",
		arg = {}
	},
	[201316] = {
		buff_id = 201406,
		name = "駐車場探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201316,
		icon = "201316",
		arg = {}
	},
	[201317] = {
		buff_id = 201407,
		name = "駐車場地下探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201317,
		icon = "201317",
		arg = {}
	},
	[201318] = {
		buff_id = 201408,
		name = "守衛室探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201318,
		icon = "201318",
		arg = {}
	},
	[201319] = {
		buff_id = 201409,
		name = "医師オフィス探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201319,
		icon = "201319",
		arg = {}
	},
	[201320] = {
		buff_id = 201405,
		name = "裏口探索",
		desc = "探索中により多くのエリアを探索した。探索回数+1、不利効果「エリア探索」を有効化する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201320,
		icon = "201315",
		arg = {}
	},
	[201321] = {
		buff_id = 0,
		name = "エリア探索",
		desc = [[
このステージの【探索回数】カウントに応じて下記の効果を発揮する：
 ≥1-味方艦船全員のステータスが15％ダウンし、敵旗艦が与えるダメージが20％アップ；
 ≥2-敵旗艦が「抗体」効果を得る：敵旗艦登場後、味方が主力艦隊砲撃・航空攻撃・魚雷攻撃を発動する度に、同攻撃で受けるダメージを10%/10%/5%軽減するようになる（それぞれのダメージ軽減効果は最大7回まで加算可能）；
 ≥3-味方艦船全員のステータスがさらに15％ダウンし、戦闘中5秒毎に落雷が出現し、耐久の上限を占める割合が一番高い味方艦船の耐久が上限の5％分失われる
 ≥4-味方艦船への回復効果はダメージ効果になり、戦場をゆっくり移動し、中にいる味方前衛艦隊が受けるダメージを50％増加させる渦が出現する]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201321,
		icon = "201321",
		arg = {}
	},
	[201327] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
ハードモード仕様：
 敵が与えるダメージが<color=#ffc038>極大アップ</color>。大きなサイズの敵弾は航空攻撃・シールドによって消されない。
 味方前衛艦隊の<color=#92fc63>当たり判定は前衛艦隊先頭艦だけになり、さらに当たり判定の大きさが大幅に小さくなる</color>。
 艦船が被弾した時、一定時間無敵になる。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】、【レインボー・プラン】、【絶対絶命】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201327,
		icon = "200908",
		arg = {}
	},
	[201361] = {
		buff_id = 201361,
		name = "チュリッパの海へ",
		desc = "戦闘中一定時間ごとに、味方艦船に敵弾を一定回数無効にできる回転シールドを生成する。\n チュリッパ所属艦船がこのシールドを得た場合、耐久が少し回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201361,
		icon = "201361",
		arg = {}
	},
	[201365] = {
		buff_id = 201365,
		name = "堰堤防御システム",
		desc = "戦闘中、堰堤周辺の沿岸砲による支援弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201365,
		icon = "201365",
		arg = {}
	},
	[201377] = {
		buff_id = 0,
		name = "第二類偽相",
		desc = "「第二類偽相」が撃破された場合、「第二類偽相」が放出され、周りの「第二類偽相」に「第二類偽相」を提供する。\n\n 「第二類偽相」は気づかれた。「第二類偽相」とは一体？",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201377,
		icon = "201377",
		arg = {}
	},
	[201378] = {
		buff_id = 201378,
		name = "支援・光翼の獅子",
		desc = "戦闘中、光翼の獅子による支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201378,
		icon = "201378",
		arg = {}
	},
	[201382] = {
		buff_id = 201382,
		name = "支援・列車",
		desc = "戦闘中、「クイーンズライト号」による支援攻撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201382,
		icon = "201382",
		arg = {}
	},
	[201386] = {
		buff_id = 201386,
		name = "支援・セイレーン",
		desc = "戦闘中、コンパイラーが配置したⅡ型標準量産型混成艦隊による支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201386,
		icon = "201386",
		arg = {}
	},
	[201410] = {
		buff_id = 201410,
		name = "支援・薔薇の塔",
		desc = "薔薇の塔が防護バリアを展開した。戦闘中、味方艦隊が受けるダメージが少し軽減される",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201410,
		icon = "201410",
		arg = {}
	},
	[201411] = {
		buff_id = 201411,
		name = "制圧・薔薇の塔",
		desc = "薔薇の塔は制圧バリアを展開した。戦闘中、味方艦隊が与えるダメージが少し低くなる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201411,
		icon = "201411",
		arg = {}
	},
	[201461] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = "注意：戦闘中敵ボスが出現するまで<color=#ffc038>雑魚敵が出現する</color>。ボスの一定時間経過で出現するが、敵戦艦・敵空母を早期に撃破することで<color=#92fc63>ボスの出現時間を早めることができる</color>。敵が画面左側に到達しても、味方主力艦隊はダメージを受けない。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201461,
		icon = "200908",
		arg = {}
	},
	[201462] = {
		buff_id = 0,
		name = "EX説明",
		desc = [[
注意：戦闘中敵ボスが出現するまで<color=#ffc038>雑魚敵が出現する</color>。ボスの一定時間経過で出現するが、敵戦艦・敵空母を早期に撃破することで<color=#92fc63>ボスの出現時間を早めることができる</color>。敵が画面左側に到達しても、味方主力艦隊はダメージを受けない。

 ハードモード仕様：
 敵が与えるダメージが<color=#ffc038>大幅に上昇</color>。敵弾がシールドを無視する。
 味方前衛艦隊の<color=#92fc63>被弾判定が大幅に縮小され、同時に先頭位置の艦船のみが被弾判定を持ち</color>、その他の艦船は無敵状態になる。
 艦船が被弾判定を受けた際、短時間の無敵がになる。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】、【レインボー・プラン】、【絶対絶命】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201462,
		icon = "200908",
		arg = {}
	},
	[201463] = {
		buff_id = 0,
		name = "チャレンジ説明",
		desc = "ボスは<color=#92fc63>黒と白の2つの形態があり</color>、それぞれに耐久と戦い方が存在する。黒形態では<color=#92fc63>受けるダメージが固定で1になる</color>。\n ボスの現在の形態がすべての攻撃を行い、もう一つの形態の耐久が0でない限り、その形態に切り替わる。また、ボスの現在の形態の耐久が0になった場合も、もう一つの形態に切り替わる；切り替わった時、切り替わった先の形態は<color=#92fc63>凶暴化</color>状態になり、与えるダメージと受けるダメージが100％アップ（黒形態が受けるダメージは固定で2になる）。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201463,
		icon = "200908",
		arg = {}
	},
	[201464] = {
		buff_id = 0,
		name = "チャレンジ説明",
		desc = [[
ボスは<color=#92fc63>黒と白の2つの形態があり</color>、それぞれに耐久と戦い方が存在する。黒形態では<color=#92fc63>受けるダメージが固定で1になる</color>。
 ボスの現在の形態がすべての攻撃を行い、もう一つの形態の耐久が0でない限り、その形態に切り替わる。また、ボスの現在の形態の耐久が0になった場合も、もう一つの形態に切り替わる；切り替わった時、切り替わった先の形態は<color=#92fc63>凶暴化</color>状態になり、与えるダメージと受けるダメージが100％アップ（黒形態が受けるダメージは固定で2になる）。

 ハードモード仕様：
 敵が与えるダメージが<color=#ffc038>極大アップ</color>。大きなサイズの敵弾は航空攻撃・シールドによって消されない。
 味方前衛艦隊の<color=#92fc63>当たり判定は前衛艦隊先頭艦だけになり、さらに当たり判定の大きさが大幅に小さくなる</color>。
 艦船が被弾した時、一定時間無敵になる。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】、【レインボー・プラン】、【絶対絶命】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201464,
		icon = "200908",
		arg = {}
	},
	[201515] = {
		buff_id = 201515,
		name = "精神同調Ⅰ",
		desc = "——「███解除：22.8％」——\n視界に正体不明の幻像が現れ始めた。\n戦闘中、無差別に敵味方を攻撃する弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201515,
		icon = "8918",
		arg = {}
	},
	[201516] = {
		buff_id = 201515,
		name = "精神同調Ⅱ",
		desc = "——「███解除：37.1％」——\n幻像と現実の境界が薄れ始めた。\n戦闘中、無差別に敵味方を攻撃する弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201516,
		icon = "8919",
		arg = {}
	},
	[201517] = {
		buff_id = 201515,
		name = "精神同調Ⅲ",
		desc = "——「███解除：89.9％」——\n現実は幻、幻は現実。\n戦闘中、無差別に敵味方を攻撃する弾幕が出現します",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201517,
		icon = "8920",
		arg = {}
	},
	[201519] = {
		buff_id = 201519,
		name = "アマハラ加護-蝶",
		desc = "アマハラ加護結界：蝶\n戦闘中、味方が投射砲撃・航空攻撃・魚雷攻撃を発動時、蝶の特殊弾幕が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201519,
		icon = "201519",
		arg = {}
	},
	[201525] = {
		buff_id = 201525,
		name = "アマハラ加護-羽",
		desc = "アマハラ加護結界：羽\n戦闘中20秒毎に、味方を支援する白鳳凰が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201525,
		icon = "201525",
		arg = {}
	},
	[201530] = {
		buff_id = 201530,
		name = "アマハラ加護-鱗",
		desc = "アマハラ加護結界：鱗\n戦闘開始後、味方を支援する竜が出現し、一定時間後に消滅する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201530,
		icon = "201530",
		arg = {}
	},
	[201531] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = "戦闘中、ボスに随伴する赤い光の玉が出現する。光の玉はダメージを与えられないが、薫りの煙幕を散布し続ける。艦船が薫りの煙幕内にいる限り、その影響を受け、時間経過とともに速力がダウンし・受けるダメージがアップする；煙幕に累計で1秒間いると眩暈状態になり、受けるダメージが倍になり、煙幕が消えるまで攻撃・移動できなくなる。\n 煙幕から出ると、受けた煙幕の影響が半分の速さで消失する。",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201531,
		icon = "200908",
		arg = {}
	},
	[201532] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
戦闘中、ボスに随伴する赤い光の玉が出現する。光の玉はダメージを与えられないが、薫りの煙幕を散布し続ける。当たり判定が有効な味方艦船が薫りの煙幕内にいる限り、時間経過とともに速力がダウンし・受けるダメージがアップする；煙幕に累計で1秒間いると眩暈状態になり、受けるダメージが倍になり、煙幕が消えるまで攻撃・移動できなくなる。
 煙幕から出ると、受けた煙幕の影響が半分の速さで消失する。

  ハードモード仕様：
 敵が与えるダメージが<color=#ffc038>極大アップ</color>。大きなサイズの敵弾は航空攻撃・シールドによって消されない。
 味方前衛艦隊の<color=#92fc63>当たり判定が前衛艦隊先頭艦だけになり、さらに当たり判定の大きさが大幅に小さくなる</color>。
 艦船が被弾した時、一定時間無敵になる。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】、【レインボー・プラン】、【絶対絶命】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201532,
		icon = "200908",
		arg = {}
	},
	[201547] = {
		buff_id = 201547,
		name = "群島遺跡支援",
		desc = "戦闘中20秒毎に、味方に群島遺跡からの支援砲撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201547,
		icon = "201547",
		arg = {}
	},
	[201550] = {
		buff_id = 201550,
		name = "群島遺跡支援",
		desc = "戦闘中20秒毎に、味方に群島遺跡からの支援砲撃が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201550,
		icon = "201547",
		arg = {}
	},
	[201551] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
「真の決闘は公平でなければ！」
 ライムは戦いにおける「不公平」の要素を排除しようとする：
 1.戦闘中敵味方共に<color=#92fc63>耐久を回復できない</color>。
 2.いずれかの味方が【完全回避】または【無敵】効果を得た時、ライムも<color=#92fc63>受けたダメージを1にする</color>シールドを得る。
 3.味方の航空攻撃で全画面の敵弾をクリアした場合、1.5秒後ライムも<color=#92fc63>全画面の弾をクリアし、その後反撃の弾幕を展開する</color>。味方が航空攻撃を発動した場合、この効果は5秒以内で2回以上発動できない]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201551,
		icon = "200908",
		arg = {}
	},
	[201552] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
「真の決闘は公平でなければ！」
 ライムは戦いにおける「不公平」の要素を排除しようとする：
 1.戦闘中敵味方共に<color=#92fc63>耐久を回復できない</color>。
 2.いずれかの味方が【完全回避】または【無敵】効果を得た時、ライムも<color=#92fc63>受けたダメージを1にする</color>シールドを得る。
 3.味方の航空攻撃で全画面の敵弾をクリアした場合、1.5秒後ライムも<color=#92fc63>全画面の弾をクリアし、その後反撃の弾幕を展開する</color>。味方が航空攻撃を発動した場合、この効果は5秒以内で2回以上発動できない

   ハードモード仕様：
 敵が与えるダメージが<color=#ffc038>極大アップ</color>。大きなサイズの敵弾は航空攻撃・シールドによって消されない。
 味方前衛艦隊の<color=#92fc63>当たり判定が前衛艦隊先頭艦だけになり、さらに当たり判定の大きさが大幅に小さくなる</color>。
 艦船が被弾した時、一定時間無敵になる。

 下記装備・スキルは無効になる：
 【ウサウサラストスタンド】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201552,
		icon = "200908",
		arg = {}
	},
	[201650] = {
		buff_id = 0,
		name = "スター・ヴェール",
		desc = "スター・ヴェールでは、一部の[第一種偽相体]が[第二種偽相体]になる。[第一種偽相体]の増援が抑制され、海域マップでの大規模敵艦隊の出現確率が低くなる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201650,
		icon = "201650",
		arg = {}
	},
	[201651] = {
		buff_id = 201651,
		name = "セーフティコントロール・エクスペリエンス",
		desc = "戦闘中、アビータのエンフォーサーによる支援が出現する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201651,
		icon = "201651",
		arg = {}
	},
	[201654] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = "ボスは現在の耐久に応じて（<color=#92fc63>71%以上・70%以下・40%以下</color>）3種類の敵に擬態することがある。擬態状態のボスは受けるダメージが<color=#92fc63>50%軽減される</color>。\n擬態状態のボスの耐久上限は固定であり、<color=#92fc63>耐久が0になると擬態状態を解除し、8秒後再度擬態する</color>。ボスの装甲タイプは擬態状態でない場合は軽装甲になり、艤装状態では重装甲になる",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201654,
		icon = "200908",
		arg = {}
	},
	[201655] = {
		buff_id = 0,
		name = "チャレンジモード",
		desc = [[
ボスは現在の耐久に応じて（<color=#92fc63>71%以上・70%以下・40%以下</color>）3種類の敵に擬態することがある。擬態状態のボスは受けるダメージが<color=#92fc63>50%軽減される</color>。
擬態状態のボスの耐久上限は固定であり、<color=#92fc63>耐久が0になると擬態状態を解除し、8秒後再度擬態する</color>。ボスの装甲タイプは擬態状態でない場合は軽装甲になり、艤装状態では重装甲になる

ハードモード仕様：
敵が与えるダメージが<color=#ffc038>極大アップ</color>。大きなサイズの敵弾は航空攻撃・シールドによって消されない。
味方前衛艦隊の<color=#92fc63>当たり判定が前衛艦隊先頭艦だけになり、さらに当たり判定の大きさが大幅に小さくなる</color>。
艦船が被弾した時、一定時間無敵になる。

下記装備・スキルは無効になる：
【ウサウサラストスタンド】、【レインボー・プラン】、【絶対絶命】]],
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 201655,
		icon = "200908",
		arg = {}
	},
	[205001] = {
		buff_id = 205001,
		name = "活动关卡标志A",
		desc = "仅用作标记",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 205001,
		icon = "",
		arg = {}
	},
	[205002] = {
		buff_id = 205002,
		name = "活动关卡标志B",
		desc = "仅用作标记",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 205002,
		icon = "",
		arg = {}
	},
	[205003] = {
		buff_id = 205003,
		name = "活动关卡标志C",
		desc = "仅用作标记",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 205003,
		icon = "",
		arg = {}
	},
	[205004] = {
		buff_id = 205004,
		name = "活动关卡标志D",
		desc = "仅用作标记",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 205004,
		icon = "",
		arg = {}
	},
	[205005] = {
		buff_id = 205005,
		name = "活动关卡标志SP",
		desc = "仅用作标记",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 205005,
		icon = "",
		arg = {}
	},
	[205006] = {
		buff_id = 205006,
		name = "活动关卡标志B3",
		desc = "仅用作标记",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 205006,
		icon = "",
		arg = {}
	},
	[205007] = {
		buff_id = 205007,
		name = "活动关卡标志D3",
		desc = "仅用作标记",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 205007,
		icon = "",
		arg = {}
	},
	[300001] = {
		buff_id = 0,
		name = "コアレベルLv1",
		desc = "戦闘中、味方の火力・航空・雷装が3%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300001,
		icon = "buff_yumia_1",
		arg = {}
	},
	[300002] = {
		buff_id = 0,
		name = "コアレベルLv2",
		desc = "戦闘中15秒毎に、味方の耐久が上限を占める割合が一番低いキャラの耐久が上限の1％分回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300002,
		icon = "buff_yumia_2",
		arg = {}
	},
	[300003] = {
		buff_id = 0,
		name = "コアレベルLv3",
		desc = "戦闘開始後15秒及びその後20秒毎に支援弾幕を展開し、この弾幕が命中した敵は8秒間受けるダメージが3％アップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300003,
		icon = "buff_yumia_3",
		arg = {}
	},
	[300004] = {
		buff_id = 0,
		name = "コアレベルLv4",
		desc = "戦闘で味方キャラが入手する好感度がアップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300004,
		icon = "buff_yumia_4",
		arg = {}
	},
	[300005] = {
		buff_id = 0,
		name = "コアレベルLv1",
		desc = "戦闘中、味方の火力・航空・雷装が3%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300005,
		icon = "buff_yumia_1",
		arg = {}
	},
	[300006] = {
		buff_id = 0,
		name = "コアレベルLv2",
		desc = "戦闘中15秒毎に、味方の耐久が上限を占める割合が一番低いキャラの耐久が上限の1％分回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300006,
		icon = "buff_yumia_2",
		arg = {}
	},
	[300007] = {
		buff_id = 0,
		name = "コアレベルLv3",
		desc = "戦闘開始後15秒及びその後20秒毎に支援弾幕を展開し、この弾幕が命中した敵は8秒間受けるダメージが3％アップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300007,
		icon = "buff_yumia_3",
		arg = {}
	},
	[300008] = {
		buff_id = 0,
		name = "コアレベルLv4",
		desc = "戦闘で味方キャラが入手する好感度がアップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300008,
		icon = "buff_yumia_4",
		arg = {}
	},
	[300009] = {
		buff_id = 0,
		name = "コアレベルLv1",
		desc = "戦闘中、味方の火力・航空・雷装が3%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300009,
		icon = "buff_yumia_1",
		arg = {}
	},
	[300010] = {
		buff_id = 0,
		name = "コアレベルLv2",
		desc = "戦闘中15秒毎に、味方の耐久が上限を占める割合が一番低いキャラの耐久が上限の1％分回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300010,
		icon = "buff_yumia_2",
		arg = {}
	},
	[300011] = {
		buff_id = 0,
		name = "コアレベルLv3",
		desc = "戦闘開始後15秒及びその後20秒毎に支援弾幕を展開し、この弾幕が命中した敵は8秒間受けるダメージが3％アップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300011,
		icon = "buff_yumia_3",
		arg = {}
	},
	[300012] = {
		buff_id = 0,
		name = "コアレベルLv4",
		desc = "戦闘で味方キャラが入手する好感度がアップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300012,
		icon = "buff_yumia_4",
		arg = {}
	},
	[300013] = {
		buff_id = 0,
		name = "コアレベルLv1",
		desc = "戦闘中、味方の火力・航空・雷装が3%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300013,
		icon = "buff_yumia_1",
		arg = {}
	},
	[300014] = {
		buff_id = 0,
		name = "コアレベルLv2",
		desc = "戦闘中15秒毎に、味方の耐久が上限を占める割合が一番低いキャラの耐久が上限の1％分回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300014,
		icon = "buff_yumia_2",
		arg = {}
	},
	[300015] = {
		buff_id = 0,
		name = "コアレベルLv3",
		desc = "戦闘開始後15秒及びその後20秒毎に支援弾幕を展開し、この弾幕が命中した敵は8秒間受けるダメージが3％アップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300015,
		icon = "buff_yumia_3",
		arg = {}
	},
	[300016] = {
		buff_id = 0,
		name = "コアレベルLv4",
		desc = "戦闘で味方キャラが入手する好感度がアップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300016,
		icon = "buff_yumia_4",
		arg = {}
	},
	[300017] = {
		buff_id = 0,
		name = "コアレベルLv1",
		desc = "戦闘中、味方の火力・航空・雷装が3%アップ",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300017,
		icon = "buff_yumia_1",
		arg = {}
	},
	[300018] = {
		buff_id = 0,
		name = "コアレベルLv2",
		desc = "戦闘中15秒毎に、味方の耐久が上限を占める割合が一番低いキャラの耐久が上限の1％分回復する",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300018,
		icon = "buff_yumia_2",
		arg = {}
	},
	[300019] = {
		buff_id = 0,
		name = "コアレベルLv3",
		desc = "戦闘開始後15秒及びその後20秒毎に支援弾幕を展開し、この弾幕が命中した敵は8秒間受けるダメージが3％アップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300019,
		icon = "buff_yumia_3",
		arg = {}
	},
	[300020] = {
		buff_id = 0,
		name = "コアレベルLv4",
		desc = "戦闘で味方キャラが入手する好感度がアップする",
		type = 10,
		iconSize = "",
		buff_type = 0,
		id = 300020,
		icon = "buff_yumia_4",
		arg = {}
	}
}
