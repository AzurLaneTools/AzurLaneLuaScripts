pg = pg or {}
pg.activity_medal_template = rawget(pg, "activity_medal_template") or setmetatable({
	__name = "activity_medal_template"
}, confNEO)
pg.activity_medal_template.all = {
	571101,
	571102,
	571103,
	571104,
	571105,
	571106,
	571107,
	571108,
	576901,
	576902,
	576903,
	576904,
	576905,
	576906,
	576907,
	576908,
	581201,
	581202,
	581203,
	581204,
	581205,
	581206,
	581207,
	581208,
	587501,
	587502,
	587503,
	587504,
	587505,
	587506,
	587507,
	587508,
	591301,
	591302,
	591303,
	591304,
	591305,
	591306,
	591307,
	591308,
	597001,
	597002,
	597003,
	597004,
	597005,
	597006,
	597007,
	597008,
	597101,
	597102,
	597103,
	597104,
	597105,
	597106,
	597107,
	5002101,
	5002102,
	5002103,
	5002104,
	5002105,
	5002106,
	5002107,
	5002108,
	5008701,
	5008702,
	5008703,
	5008704,
	5008705,
	5008706,
	5008707,
	5008708,
	5013601,
	5013602,
	5013603,
	5013604,
	5013605,
	5013606,
	5013607,
	5013608,
	5020901,
	5020902,
	5020903,
	5020904,
	5020905,
	5020906,
	5020907,
	5020908,
	5029501,
	5029502,
	5029503,
	5029504,
	5029505,
	5029506,
	5029507,
	5029508,
	5035901,
	5035902,
	5035903,
	5035904,
	5035905,
	5035906,
	5035907,
	5035908,
	5040501,
	5040502,
	5040503,
	5040504,
	5040505,
	5040506,
	5040507,
	5040508,
	5044101,
	5044102,
	5044103,
	5044104,
	5044105,
	5044106,
	5044107,
	5044108,
	5048201,
	5048202,
	5048203,
	5048204,
	5048205,
	5048206,
	5048207,
	5048208,
	5060701,
	5060702,
	5060703,
	5060704,
	5060705,
	5060706,
	5060707,
	5060708,
	5061601,
	5061602,
	5061603,
	5061604,
	5061605,
	5061606,
	5061607,
	5065901,
	5065902,
	5065903,
	5065904,
	5065905,
	5065906,
	5065907,
	5065908
}
pg.activity_medal_template.get_id_list_by_group = {
	[5711] = {
		571101,
		571102,
		571103,
		571104,
		571105,
		571106,
		571107,
		571108
	},
	[5769] = {
		576901,
		576902,
		576903,
		576904,
		576905,
		576906,
		576907,
		576908
	},
	[5812] = {
		581201,
		581202,
		581203,
		581204,
		581205,
		581206,
		581207,
		581208
	},
	[5875] = {
		587501,
		587502,
		587503,
		587504,
		587505,
		587506,
		587507,
		587508
	},
	[5913] = {
		591301,
		591302,
		591303,
		591304,
		591305,
		591306,
		591307,
		591308
	},
	[5970] = {
		597001,
		597002,
		597003,
		597004,
		597005,
		597006,
		597007,
		597008
	},
	[5971] = {
		597101,
		597102,
		597103,
		597104,
		597105,
		597106,
		597107
	},
	[50021] = {
		5002101,
		5002102,
		5002103,
		5002104,
		5002105,
		5002106,
		5002107,
		5002108
	},
	[50087] = {
		5008701,
		5008702,
		5008703,
		5008704,
		5008705,
		5008706,
		5008707,
		5008708
	},
	[50136] = {
		5013601,
		5013602,
		5013603,
		5013604,
		5013605,
		5013606,
		5013607,
		5013608
	},
	[50209] = {
		5020901,
		5020902,
		5020903,
		5020904,
		5020905,
		5020906,
		5020907,
		5020908
	},
	[50295] = {
		5029501,
		5029502,
		5029503,
		5029504,
		5029505,
		5029506,
		5029507,
		5029508
	},
	[50359] = {
		5035901,
		5035902,
		5035903,
		5035904,
		5035905,
		5035906,
		5035907,
		5035908
	},
	[50405] = {
		5040501,
		5040502,
		5040503,
		5040504,
		5040505,
		5040506,
		5040507,
		5040508
	},
	[50441] = {
		5044101,
		5044102,
		5044103,
		5044104,
		5044105,
		5044106,
		5044107,
		5044108
	},
	[50482] = {
		5048201,
		5048202,
		5048203,
		5048204,
		5048205,
		5048206,
		5048207,
		5048208
	},
	[50607] = {
		5060701,
		5060702,
		5060703,
		5060704,
		5060705,
		5060706,
		5060707,
		5060708
	},
	[50616] = {
		5061601,
		5061602,
		5061603,
		5061604,
		5061605,
		5061606,
		5061607
	},
	[50659] = {
		5065901,
		5065902,
		5065903,
		5065904,
		5065905,
		5065906,
		5065907,
		5065908
	}
}
pg.base = pg.base or {}
pg.base.activity_medal_template = {}

(function ()
	pg.base.activity_medal_template[571101] = {
		activity_medal_desc = "鐵血抵抗軍的領袖，嚴肅認真，一絲不苟。她在看著你，總是在看著你。",
		next_medal = 0,
		item = 65501,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "1",
		task_id = 21035,
		activity_medal_name = "紀念貼紙：魯梅女士",
		id = 571101,
		medal_asset = "ActivityMedal/571101"
	}
	pg.base.activity_medal_template[571102] = {
		activity_medal_desc = "沒有人知道它是什麼，只知道它是從遙遠的星空而來。",
		next_medal = 0,
		item = 65502,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "2",
		task_id = 21036,
		activity_medal_name = "紀念貼紙：星之獸",
		id = 571102,
		medal_asset = "ActivityMedal/571102"
	}
	pg.base.activity_medal_template[571103] = {
		activity_medal_desc = "星空不總是明亮的。但是在星之獸降臨的那一夜，星空比往日最明亮的時候還明亮。",
		next_medal = 0,
		item = 65503,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "3",
		task_id = 21037,
		activity_medal_name = "紀念貼紙：星光",
		id = 571103,
		medal_asset = "ActivityMedal/571103"
	}
	pg.base.activity_medal_template[571104] = {
		activity_medal_desc = "從天外之獸的殘軀中收集的生物質，分類上屬於化學原料，請勿食用。",
		next_medal = 0,
		item = 65504,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "4",
		task_id = 21038,
		activity_medal_name = "紀念貼紙：天外生物質",
		id = 571104,
		medal_asset = "ActivityMedal/571104"
	}
	pg.base.activity_medal_template[571105] = {
		activity_medal_desc = "被鏡面海域和永恆之星雙重保護的抵抗軍基地，居住條件有限，但安全又強大。",
		next_medal = 0,
		item = 65505,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "5",
		task_id = 21039,
		activity_medal_name = "紀念貼紙：落日基地",
		id = 571105,
		medal_asset = "ActivityMedal/571105"
	}
	pg.base.activity_medal_template[571106] = {
		activity_medal_desc = "天外之獸來勢洶洶，我們也做好了萬全準備。混亂的一夜，通往希望的一夜。",
		next_medal = 0,
		item = 65506,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "6",
		task_id = 21040,
		activity_medal_name = "紀念貼紙：混戰之夜",
		id = 571106,
		medal_asset = "ActivityMedal/571106"
	}
	pg.base.activity_medal_template[571107] = {
		activity_medal_desc = "——ÎáÄËĐÇÖŽĘŢŇýĐÇśřŔ´ĐŻĐÇśřČĽłźˇţÓÚÎáÔŢÎáÖŽĂű×ńÎáëˇĂü",
		next_medal = 0,
		item = 65507,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "7",
		task_id = 21041,
		activity_medal_name = "紀念貼紙：來自星間之物",
		id = 571107,
		medal_asset = "ActivityMedal/571107"
	}
	pg.base.activity_medal_template[571108] = {
		activity_medal_desc = "這裡是標靶，請認準這個圖案，並往這裡打。",
		next_medal = 0,
		item = 65508,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "8",
		task_id = 21042,
		activity_medal_name = "紀念貼紙：冰壺標靶",
		id = 571108,
		medal_asset = "ActivityMedal/571108"
	}
	pg.base.activity_medal_template[576901] = {
		activity_medal_desc = "「繡羅衣裳照暮春，蹙金孔雀銀麒麟。」",
		next_medal = 0,
		item = 65511,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "1",
		task_id = 21118,
		activity_medal_name = "紀念貼紙：風華霓裳",
		id = 576901,
		medal_asset = "ActivityMedal/576901"
	}
	pg.base.activity_medal_template[576902] = {
		activity_medal_desc = "「雍雍鳴雁，旭日始旦。士如歸妻，迨冰未泮。」",
		next_medal = 0,
		item = 65512,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "2",
		task_id = 21119,
		activity_medal_name = "紀念貼紙：旭日東升",
		id = 576902,
		medal_asset = "ActivityMedal/576902"
	}
	pg.base.activity_medal_template[576903] = {
		activity_medal_desc = "「詩敲雪月風花夜，畫卷江湖煙雨天。」",
		next_medal = 0,
		item = 65513,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "3",
		task_id = 21120,
		activity_medal_name = "紀念貼紙：捲軸畫",
		id = 576903,
		medal_asset = "ActivityMedal/576903"
	}
	pg.base.activity_medal_template[576904] = {
		activity_medal_desc = "「梅須遜雪三分白，雪卻輸梅一段香。」",
		next_medal = 0,
		item = 65514,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "4",
		task_id = 21121,
		activity_medal_name = "紀念貼紙：雪裡梅",
		id = 576904,
		medal_asset = "ActivityMedal/576904"
	}
	pg.base.activity_medal_template[576905] = {
		activity_medal_desc = "這樣就能進行更火熱的大冒險了！",
		next_medal = 0,
		item = 65515,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "5",
		task_id = 21122,
		activity_medal_name = "紀念貼紙：朱雀乘風",
		id = 576905,
		medal_asset = "ActivityMedal/576905"
	}
	pg.base.activity_medal_template[576906] = {
		activity_medal_desc = "「行到水窮處，坐看雲起時。」",
		next_medal = 0,
		item = 65516,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "6",
		task_id = 21123,
		activity_medal_name = "紀念貼紙：卷雲",
		id = 576906,
		medal_asset = "ActivityMedal/576906"
	}
	pg.base.activity_medal_template[576907] = {
		activity_medal_desc = "「折得同心藕，牽絲何太長。」",
		next_medal = 0,
		item = 65517,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "7",
		task_id = 21124,
		activity_medal_name = "紀念貼紙：牽絲",
		id = 576907,
		medal_asset = "ActivityMedal/576907"
	}
	pg.base.activity_medal_template[576908] = {
		activity_medal_desc = "打到建武大魔王（劃掉），慶祝新春大冒險計畫書！",
		next_medal = 0,
		item = 65518,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "8",
		task_id = 21125,
		activity_medal_name = "紀念貼紙：秘密計劃書",
		id = 576908,
		medal_asset = "ActivityMedal/576908"
	}
	pg.base.activity_medal_template[581201] = {
		activity_medal_desc = "「薩丁尼亞，永恆之地。神光永耀，神國永存。」",
		next_medal = 0,
		item = 65541,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "1",
		task_id = 21278,
		activity_medal_name = "紀念貼紙：聖翼之庇",
		id = 581201,
		medal_asset = "ActivityMedal/581201"
	}
	pg.base.activity_medal_template[581202] = {
		activity_medal_desc = "信仰的力量讓我們彼此連結。",
		next_medal = 0,
		item = 65542,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "2",
		task_id = 21279,
		activity_medal_name = "紀念貼紙：神光之網",
		id = 581202,
		medal_asset = "ActivityMedal/581202"
	}
	pg.base.activity_medal_template[581203] = {
		activity_medal_desc = "你見過迪洛伊嗎？沒看過也沒關係，它正注視著你。",
		next_medal = 0,
		item = 65543,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "3",
		task_id = 21280,
		activity_medal_name = "紀念貼紙：迪洛伊之注",
		id = 581203,
		medal_asset = "ActivityMedal/581203"
	}
	pg.base.activity_medal_template[581204] = {
		activity_medal_desc = "「畫畫，我最會畫了！」",
		next_medal = 0,
		item = 65544,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "4",
		task_id = 21281,
		activity_medal_name = "紀念貼紙：繪畫草稿",
		id = 581204,
		medal_asset = "ActivityMedal/581204"
	}
	pg.base.activity_medal_template[581205] = {
		activity_medal_desc = "時間一分一秒流逝，吾等何時能夠突破樊籠？",
		next_medal = 0,
		item = 65545,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "5",
		task_id = 21282,
		activity_medal_name = "紀念貼紙：倒數計時",
		id = 581205,
		medal_asset = "ActivityMedal/581205"
	}
	pg.base.activity_medal_template[581206] = {
		activity_medal_desc = "極致的力量，極致的壓迫感，這就是—— 審判機「戰車」！",
		next_medal = 0,
		item = 65546,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "6",
		task_id = 21283,
		activity_medal_name = "紀念貼紙：審判機「戰車」",
		id = 581206,
		medal_asset = "ActivityMedal/581206"
	}
	pg.base.activity_medal_template[581207] = {
		activity_medal_desc = "欲戴王冠，必承其重。",
		next_medal = 0,
		item = 65547,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "7",
		task_id = 21284,
		activity_medal_name = "紀念貼紙：永夜之冠",
		id = 581207,
		medal_asset = "ActivityMedal/581207"
	}
	pg.base.activity_medal_template[581208] = {
		activity_medal_desc = "寬廣，綿長，像海帶，但請勿食用。",
		next_medal = 0,
		item = 65548,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "8",
		task_id = 21285,
		activity_medal_name = "紀念貼紙：迪洛伊之觸",
		id = 581208,
		medal_asset = "ActivityMedal/581208"
	}
	pg.base.activity_medal_template[587501] = {
		activity_medal_desc = "深谷病院是一座……（後省略五千字）",
		next_medal = 0,
		item = 65571,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "1",
		task_id = 21651,
		activity_medal_name = "紀念貼：深谷病院",
		id = 587501,
		medal_asset = "ActivityMedal/587501"
	}
	pg.base.activity_medal_template[587502] = {
		activity_medal_desc = "這是世界上最鋒利的爪爪，你能承受一擊嗎？",
		next_medal = 0,
		item = 65572,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "2",
		task_id = 21652,
		activity_medal_name = "紀念貼：爪爪！",
		id = 587502,
		medal_asset = "ActivityMedal/587502"
	}
	pg.base.activity_medal_template[587503] = {
		activity_medal_desc = "可疑的藥，僅限沒有生病的人服用。",
		next_medal = 0,
		item = 65573,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "3",
		task_id = 21653,
		activity_medal_name = "紀念貼：可疑的藥",
		id = 587503,
		medal_asset = "ActivityMedal/587503"
	}
	pg.base.activity_medal_template[587504] = {
		activity_medal_desc = "你想知道深谷病院的秘密嗎？",
		next_medal = 0,
		item = 65574,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "4",
		task_id = 21654,
		activity_medal_name = "紀念貼：病院秘檔",
		id = 587504,
		medal_asset = "ActivityMedal/587504"
	}
	pg.base.activity_medal_template[587505] = {
		activity_medal_desc = "你能承受這枚髮飾的重量？",
		next_medal = 0,
		item = 65575,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "5",
		task_id = 21655,
		activity_medal_name = "紀念貼：天狐髮飾",
		id = 587505,
		medal_asset = "ActivityMedal/587505"
	}
	pg.base.activity_medal_template[587506] = {
		activity_medal_desc = "你能從紛亂的情報中找出事件的真相？",
		next_medal = 0,
		item = 65576,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "6",
		task_id = 21656,
		activity_medal_name = "紀念貼：千頭萬緒",
		id = 587506,
		medal_asset = "ActivityMedal/587506"
	}
	pg.base.activity_medal_template[587507] = {
		activity_medal_desc = "如果覺得不夠甜蜜的話，可以再來一針。",
		next_medal = 0,
		item = 65577,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "7",
		task_id = 21657,
		activity_medal_name = "紀念貼：甜蜜一針",
		id = 587507,
		medal_asset = "ActivityMedal/587507"
	}
	pg.base.activity_medal_template[587508] = {
		activity_medal_desc = "據說不努力的人會被做成血族的玩偶，真可怕。",
		next_medal = 0,
		item = 65578,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "8",
		task_id = 21658,
		activity_medal_name = "紀念貼：血族玩偶",
		id = 587508,
		medal_asset = "ActivityMedal/587508"
	}
	pg.base.activity_medal_template[591301] = {
		activity_medal_desc = "綠意輪迴於手杖間，摘去舊葉，新芽自生。",
		next_medal = 0,
		item = 65594,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21944,
		activity_medal_name = "紀念貼紙：新綠手杖",
		id = 591301,
		medal_asset = "ActivityMedal/591301"
	}
	pg.base.activity_medal_template[591302] = {
		activity_medal_desc = "鬱金王國的嶄新未來，自此開始。",
		next_medal = 0,
		item = 65595,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21945,
		activity_medal_name = "紀念貼紙：致未來的花束",
		id = 591302,
		medal_asset = "ActivityMedal/591302"
	}
	pg.base.activity_medal_template[591303] = {
		activity_medal_desc = "不必害怕，尖牙利爪是白熊守護小孩的工具。",
		next_medal = 0,
		item = 65596,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21946,
		activity_medal_name = "紀念貼紙：熊的庇​​護",
		id = 591303,
		medal_asset = "ActivityMedal/591303"
	}
	pg.base.activity_medal_template[591304] = {
		activity_medal_desc = "藤蔓編織自然，生命重建家園。",
		next_medal = 0,
		item = 65597,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21947,
		activity_medal_name = "紀念貼紙：藤蔓魔法",
		id = 591304,
		medal_asset = "ActivityMedal/591304"
	}
	pg.base.activity_medal_template[591305] = {
		activity_medal_desc = "具有夜視、無線通訊、雙重濾光、發射炸彈等功能的天才發明，可不是什麼普通的裝飾品喲~",
		next_medal = 0,
		item = 65598,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21948,
		activity_medal_name = "紀念貼紙：全頻域黑喵強襲護目鏡",
		id = 591305,
		medal_asset = "ActivityMedal/591305"
	}
	pg.base.activity_medal_template[591306] = {
		activity_medal_desc = "即便是新生的嫩芽，也蘊含著不遜磐石的堅韌力量。",
		next_medal = 0,
		item = 65599,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21949,
		activity_medal_name = "紀念貼紙：綠脈共生",
		id = 591306,
		medal_asset = "ActivityMedal/591306"
	}
	pg.base.activity_medal_template[591307] = {
		activity_medal_desc = "窮兇極惡、形似雜魚……不對，鯊魚的超·無畏級根除武裝「福爾尼德」。",
		next_medal = 0,
		item = 65600,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21950,
		activity_medal_name = "紀念貼紙：新型戰鬥兵器「福爾尼德」",
		id = 591307,
		medal_asset = "ActivityMedal/591307"
	}
	pg.base.activity_medal_template[591308] = {
		activity_medal_desc = "散發鬱金芳香的精緻書籤，魔法工藝，永久保鮮。",
		next_medal = 0,
		item = 65601,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21951,
		activity_medal_name = "紀念貼紙：鬱金花籤",
		id = 591308,
		medal_asset = "ActivityMedal/591308"
	}
	pg.base.activity_medal_template[597001] = {
		activity_medal_desc = "纏繞著薔薇的高塔，承載著皇家最後的光榮。",
		next_medal = 0,
		item = 65603,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21715,
		activity_medal_name = "紀念貼紙：薔薇塔",
		id = 597001,
		medal_asset = "ActivityMedal/597001"
	}
	pg.base.activity_medal_template[597002] = {
		activity_medal_desc = "一點也不軟，坐著屁股痛！ ——來自D小姐",
		next_medal = 0,
		item = 65604,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21716,
		activity_medal_name = "紀念貼紙：輝翼獅",
		id = 597002,
		medal_asset = "ActivityMedal/597002"
	}
	pg.base.activity_medal_template[597003] = {
		activity_medal_desc = "乘上它，穿越奇異點，駛向未知而廣闊的新世界吧！",
		next_medal = 0,
		item = 65605,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21717,
		activity_medal_name = "紀念貼紙：輝翼太陽船",
		id = 597003,
		medal_asset = "ActivityMedal/597003"
	}
	pg.base.activity_medal_template[597004] = {
		activity_medal_desc = "重現奇蹟-亞歷山大燈塔所搭載的引航信標，圖案為克麗奧佩脫拉匠心訂做。",
		next_medal = 0,
		item = 65606,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21718,
		activity_medal_name = "紀念貼紙：引航信標",
		id = 597004,
		medal_asset = "ActivityMedal/597004"
	}
	pg.base.activity_medal_template[597005] = {
		activity_medal_desc = "皇家海軍，見敵必戰！",
		next_medal = 0,
		item = 65607,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21719,
		activity_medal_name = "紀念貼紙：見敵必戰",
		id = 597005,
		medal_asset = "ActivityMedal/597005"
	}
	pg.base.activity_medal_template[597006] = {
		activity_medal_desc = "是誰創造了它們，為什麼？",
		next_medal = 0,
		item = 65608,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21720,
		activity_medal_name = "紀念貼紙：滿月之蕾",
		id = 597006,
		medal_asset = "ActivityMedal/597006"
	}
	pg.base.activity_medal_template[597007] = {
		activity_medal_desc = "薔薇塔、城牆，再加上塔橋，這就是薔薇要塞的全部。",
		next_medal = 0,
		item = 65609,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21721,
		activity_medal_name = "紀念貼紙：薔薇要塞",
		id = 597007,
		medal_asset = "ActivityMedal/597007"
	}
	pg.base.activity_medal_template[597008] = {
		activity_medal_desc = "既是紅薔薇，也是白薔薇。",
		next_medal = 0,
		item = 65610,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21722,
		activity_medal_name = "紀念貼紙：雙色薔薇",
		id = 597008,
		medal_asset = "ActivityMedal/597008"
	}
	pg.base.activity_medal_template[597101] = {
		activity_medal_desc = "充實的一天結束了……但還有明天、後天、大後天！",
		next_medal = 0,
		item = 65612,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21724,
		activity_medal_name = "紀念貼紙：充實的一天",
		id = 597101,
		medal_asset = "ActivityMedal/597101"
	}
	pg.base.activity_medal_template[597102] = {
		activity_medal_desc = "四十、…八十、一百二十、一百六十…",
		next_medal = 0,
		item = 65613,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21725,
		activity_medal_name = "紀念貼紙：小錘",
		id = 597102,
		medal_asset = "ActivityMedal/597102"
	}
	pg.base.activity_medal_template[597103] = {
		activity_medal_desc = "你怎麼知道我今天釣起來了一條大魚？",
		next_medal = 0,
		item = 65614,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21726,
		activity_medal_name = "紀念貼紙：出貨",
		id = 597103,
		medal_asset = "ActivityMedal/597103"
	}
	pg.base.activity_medal_template[597104] = {
		activity_medal_desc = "糟糕，救生圈落水了！快投放……救生圈？",
		next_medal = 0,
		item = 65615,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21727,
		activity_medal_name = "紀念貼紙：落水救生圈",
		id = 597104,
		medal_asset = "ActivityMedal/597104"
	}
	pg.base.activity_medal_template[597105] = {
		activity_medal_desc = "恭喜您成為頭號玩家！請提供帳號領取特別獎勵！",
		next_medal = 0,
		item = 65616,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21728,
		activity_medal_name = "紀念貼文：頭號玩家",
		id = 597105,
		medal_asset = "ActivityMedal/597105"
	}
	pg.base.activity_medal_template[597106] = {
		activity_medal_desc = "大海中，野生勾爪捕捉野生寶箱的珍貴瞬間。",
		next_medal = 0,
		item = 65617,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21729,
		activity_medal_name = "紀念貼文：捕捉瞬間",
		id = 597106,
		medal_asset = "ActivityMedal/597106"
	}
	pg.base.activity_medal_template[597107] = {
		activity_medal_desc = "風裡雨裡，港口等你！再多來點物資！",
		next_medal = 0,
		item = 65618,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21730,
		activity_medal_name = "紀念貼紙：再來一船",
		id = 597107,
		medal_asset = "ActivityMedal/597107"
	}
	pg.base.activity_medal_template[5002101] = {
		activity_medal_desc = "朋友，你是臥底嗎？",
		next_medal = 0,
		item = 65632,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "1",
		task_id = 21777,
		activity_medal_name = "紀念貼紙：都市尋蹤者",
		id = 5002101,
		medal_asset = "ActivityMedal/5002101"
	}
	pg.base.activity_medal_template[5002102] = {
		activity_medal_desc = "行行行，知道了，有什麼事去局裡再說吧。",
		next_medal = 0,
		item = 65633,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "2",
		task_id = 21778,
		activity_medal_name = "紀念貼紙：手銬",
		id = 5002102,
		medal_asset = "ActivityMedal/5002102"
	}
	pg.base.activity_medal_template[5002103] = {
		activity_medal_desc = "全年零投訴的最佳導遊……什麼叫帶團數也是零？",
		next_medal = 0,
		item = 65634,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "3",
		task_id = 21779,
		activity_medal_name = "紀念貼紙：導覽旗",
		id = 5002103,
		medal_asset = "ActivityMedal/5002103"
	}
	pg.base.activity_medal_template[5002104] = {
		activity_medal_desc = "體積小巧，動力強勁，是工作的好夥伴。",
		next_medal = 0,
		item = 65635,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "4",
		task_id = 21780,
		activity_medal_name = "紀念貼紙：巡邏車",
		id = 5002104,
		medal_asset = "ActivityMedal/5002104"
	}
	pg.base.activity_medal_template[5002105] = {
		activity_medal_desc = "兔兔警官辦案中！",
		next_medal = 0,
		item = 65636,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "5",
		task_id = 21781,
		activity_medal_name = "紀念貼紙：兔兔警官",
		id = 5002105,
		medal_asset = "ActivityMedal/5002105"
	}
	pg.base.activity_medal_template[5002106] = {
		activity_medal_desc = "秩序，就是用來維持的！",
		next_medal = 0,
		item = 65637,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "6",
		task_id = 21782,
		activity_medal_name = "紀念貼紙：秩序之帽",
		id = 5002106,
		medal_asset = "ActivityMedal/5002106"
	}
	pg.base.activity_medal_template[5002107] = {
		activity_medal_desc = "我會注視著你……一直注視著你……",
		next_medal = 0,
		item = 65638,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "7",
		task_id = 21783,
		activity_medal_name = "紀念貼紙：注視",
		id = 5002107,
		medal_asset = "ActivityMedal/5002107"
	}
	pg.base.activity_medal_template[5002108] = {
		activity_medal_desc = "這一遍拍的挺好，再來拍一次吧——",
		next_medal = 0,
		item = 65639,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "8",
		task_id = 21784,
		activity_medal_name = "紀念貼紙：局外視角",
		id = 5002108,
		medal_asset = "ActivityMedal/5002108"
	}
	pg.base.activity_medal_template[5008701] = {
		activity_medal_desc = "流星墜，奇淵成，災厄現，聖典出。",
		next_medal = 0,
		item = 65666,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "1",
		task_id = 21803,
		activity_medal_name = "紀念貼紙：來自奇淵",
		id = 5008701,
		medal_asset = "ActivityMedal/5008701"
	}
	pg.base.activity_medal_template[5008702] = {
		activity_medal_desc = "烏洛波羅斯魔法學院的所在地，城內的所有大小事務都圍繞著奇淵。",
		next_medal = 0,
		item = 65667,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "2",
		task_id = 21804,
		activity_medal_name = "紀念貼紙：恩澤城",
		id = 5008702,
		medal_asset = "ActivityMedal/5008702"
	}
	pg.base.activity_medal_template[5008703] = {
		activity_medal_desc = "這點小事交給佩勒厄就可以了~",
		next_medal = 0,
		item = 65668,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "3",
		task_id = 21805,
		activity_medal_name = "紀念貼紙：武裝控制媒介",
		id = 5008703,
		medal_asset = "ActivityMedal/5008703"
	}
	pg.base.activity_medal_template[5008704] = {
		activity_medal_desc = "想要讓敵人臣服，最好的方法就是火力覆蓋！",
		next_medal = 0,
		item = 65669,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "4",
		task_id = 21806,
		activity_medal_name = "紀念貼紙：古代魔偶",
		id = 5008704,
		medal_asset = "ActivityMedal/5008704"
	}
	pg.base.activity_medal_template[5008705] = {
		activity_medal_desc = "枯黃的枝葉極力向天空延伸，如同諸神褪色的王冠，在衰亡中勉力庇護最後的精靈血脈。",
		next_medal = 0,
		item = 65670,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "5",
		task_id = 21807,
		activity_medal_name = "紀念貼紙：精靈母樹",
		id = 5008705,
		medal_asset = "ActivityMedal/5008705"
	}
	pg.base.activity_medal_template[5008706] = {
		activity_medal_desc = "魔姬在注視著你——",
		next_medal = 0,
		item = 65671,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "6",
		task_id = 21808,
		activity_medal_name = "紀念貼紙：惡魔之眼",
		id = 5008706,
		medal_asset = "ActivityMedal/5008706"
	}
	pg.base.activity_medal_template[5008707] = {
		activity_medal_desc = "這裡曾有著古老的參天巨樹，但如今只剩下了被遺忘的樹墩。",
		next_medal = 0,
		item = 65672,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "7",
		task_id = 21809,
		activity_medal_name = "紀念貼紙：腐心樹",
		id = 5008707,
		medal_asset = "ActivityMedal/5008707"
	}
	pg.base.activity_medal_template[5008708] = {
		activity_medal_desc = "寒冬要塞，你們的冬將軍回來了！",
		next_medal = 0,
		item = 65673,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "8",
		task_id = 21810,
		activity_medal_name = "紀念貼紙：冰雪王冠",
		id = 5008708,
		medal_asset = "ActivityMedal/5008708"
	}
	pg.base.activity_medal_template[5013601] = {
		activity_medal_desc = "「天域，乃外域之屏，天原，因天域而定。縱使地崩山摧，浩劫將至。天域天原，亦需永存」",
		next_medal = 0,
		item = 65686,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "1",
		task_id = 21836,
		activity_medal_name = "紀念貼紙：天域天原",
		id = 5013601,
		medal_asset = "ActivityMedal/5013601"
	}
	pg.base.activity_medal_template[5013602] = {
		activity_medal_desc = "鳳影翩然而至，鳳鳴響徹天原。",
		next_medal = 0,
		item = 65687,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "2",
		task_id = 21837,
		activity_medal_name = "紀念貼紙：鳳影",
		id = 5013602,
		medal_asset = "ActivityMedal/5013602"
	}
	pg.base.activity_medal_template[5013603] = {
		activity_medal_desc = "乘雲而至，起舞於天原。",
		next_medal = 0,
		item = 65688,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "3",
		task_id = 21838,
		activity_medal_name = "紀念貼紙：天原之舞",
		id = 5013603,
		medal_asset = "ActivityMedal/5013603"
	}
	pg.base.activity_medal_template[5013604] = {
		activity_medal_desc = "一抹繪卷，一景天原。",
		next_medal = 0,
		item = 65689,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "4",
		task_id = 21839,
		activity_medal_name = "紀念貼紙：天原繪卷",
		id = 5013604,
		medal_asset = "ActivityMedal/5013604"
	}
	pg.base.activity_medal_template[5013605] = {
		activity_medal_desc = "有客來訪，請品佳釀。",
		next_medal = 0,
		item = 65690,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "5",
		task_id = 21840,
		activity_medal_name = "紀念貼紙：雲海佳釀",
		id = 5013605,
		medal_asset = "ActivityMedal/5013605"
	}
	pg.base.activity_medal_template[5013606] = {
		activity_medal_desc = "▂▃▆▂▃▆▇▂▃▇█▆▆▇▇▆▇",
		next_medal = 0,
		item = 65691,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "6",
		task_id = 21841,
		activity_medal_name = "紀念貼紙：夢魘之息",
		id = 5013606,
		medal_asset = "ActivityMedal/5013606"
	}
	pg.base.activity_medal_template[5013607] = {
		activity_medal_desc = "軟呼呼毛茸茸，可惜摸不到……",
		next_medal = 0,
		item = 65692,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "7",
		task_id = 21842,
		activity_medal_name = "紀念貼紙：靈狐",
		id = 5013607,
		medal_asset = "ActivityMedal/5013607"
	}
	pg.base.activity_medal_template[5013608] = {
		activity_medal_desc = "額間輕觸，幻夢而現。",
		next_medal = 0,
		item = 65693,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "8",
		task_id = 21843,
		activity_medal_name = "紀念貼紙：幻夢石",
		id = 5013608,
		medal_asset = "ActivityMedal/5013608"
	}
	pg.base.activity_medal_template[5020901] = {
		activity_medal_desc = "這是自由群島，屬於嚮往自由之人的群島。",
		next_medal = 0,
		item = 65723,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "1",
		task_id = 21850,
		activity_medal_name = "紀念貼紙：自由群島",
		id = 5020901,
		medal_asset = "ActivityMedal/5020901"
	}
	pg.base.activity_medal_template[5020902] = {
		activity_medal_desc = "這是一張屬於復仇女王船團的紀念貼紙！",
		next_medal = 0,
		item = 65724,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "2",
		task_id = 21851,
		activity_medal_name = "紀念貼紙：復仇女王船團",
		id = 5020902,
		medal_asset = "ActivityMedal/5020902"
	}
	pg.base.activity_medal_template[5020903] = {
		activity_medal_desc = "這是一張屬於颶風船團的紀念貼紙！",
		next_medal = 0,
		item = 65725,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "3",
		task_id = 21852,
		activity_medal_name = "紀念貼紙：颶風船團",
		id = 5020903,
		medal_asset = "ActivityMedal/5020903"
	}
	pg.base.activity_medal_template[5020904] = {
		activity_medal_desc = "這是一張屬於雲牆守衛的紀念貼紙！",
		next_medal = 0,
		item = 65726,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "4",
		task_id = 21853,
		activity_medal_name = "紀念貼紙：雲牆守衛",
		id = 5020904,
		medal_asset = "ActivityMedal/5020904"
	}
	pg.base.activity_medal_template[5020905] = {
		activity_medal_desc = "位於自由群島上的遺跡燈塔，內藏秘密。",
		next_medal = 0,
		item = 65727,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "5",
		task_id = 21854,
		activity_medal_name = "紀念貼紙：遺跡燈塔",
		id = 5020905,
		medal_asset = "ActivityMedal/5020905"
	}
	pg.base.activity_medal_template[5020906] = {
		activity_medal_desc = "這是一張屬於女神教會的紀念貼紙！",
		next_medal = 0,
		item = 65728,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "6",
		task_id = 21855,
		activity_medal_name = "紀念貼紙：女神教會",
		id = 5020906,
		medal_asset = "ActivityMedal/5020906"
	}
	pg.base.activity_medal_template[5020907] = {
		activity_medal_desc = "皇家幸運號親手雕刻的木質羅盤，惟妙惟肖，甚至栩栩如生。",
		next_medal = 0,
		item = 65729,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "7",
		task_id = 21856,
		activity_medal_name = "紀念貼紙：木質羅盤",
		id = 5020907,
		medal_asset = "ActivityMedal/5020907"
	}
	pg.base.activity_medal_template[5020908] = {
		activity_medal_desc = "這是一張屬於尋寶獵人的紀念貼紙！",
		next_medal = 0,
		item = 65730,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "8",
		task_id = 21857,
		activity_medal_name = "紀念貼紙：尋寶獵人",
		id = 5020908,
		medal_asset = "ActivityMedal/5020908"
	}
	pg.base.activity_medal_template[5029501] = {
		activity_medal_desc = "帷幕之下，天穹之星依然閃耀",
		next_medal = 0,
		item = 65786,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "1",
		task_id = 21874,
		activity_medal_name = "紀念貼紙：天穹之星",
		id = 5029501,
		medal_asset = "ActivityMedal/5029501"
	}
	pg.base.activity_medal_template[5029502] = {
		activity_medal_desc = "我好像做了一個很長很長的夢……",
		next_medal = 0,
		item = 65787,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "2",
		task_id = 21875,
		activity_medal_name = "紀念貼紙：藍色幽靈",
		id = 5029502,
		medal_asset = "ActivityMedal/5029502"
	}
	pg.base.activity_medal_template[5029503] = {
		activity_medal_desc = "於此處，傾聽星海之音",
		next_medal = 0,
		item = 65788,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "3",
		task_id = 21876,
		activity_medal_name = "紀念貼紙：銀河之心",
		id = 5029503,
		medal_asset = "ActivityMedal/5029503"
	}
	pg.base.activity_medal_template[5029504] = {
		activity_medal_desc = "這是死神，但又不只是死神",
		next_medal = 0,
		item = 65789,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "4",
		task_id = 21877,
		activity_medal_name = "紀念貼紙：死神",
		id = 5029504,
		medal_asset = "ActivityMedal/5029504"
	}
	pg.base.activity_medal_template[5029505] = {
		activity_medal_desc = "「古人不見今時月，今月曾經照古人」",
		next_medal = 0,
		item = 65790,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "5",
		task_id = 21878,
		activity_medal_name = "紀念貼紙：月與玉輪",
		id = 5029505,
		medal_asset = "ActivityMedal/5029505"
	}
	pg.base.activity_medal_template[5029506] = {
		activity_medal_desc = "初次見面，碧藍航線的指揮官，就稱呼我為「銀狐」吧",
		next_medal = 0,
		item = 65791,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "6",
		task_id = 21879,
		activity_medal_name = "紀念貼紙：「銀狐」",
		id = 5029506,
		medal_asset = "ActivityMedal/5029506"
	}
	pg.base.activity_medal_template[5029507] = {
		activity_medal_desc = "終有一天，我們終將重逢",
		next_medal = 0,
		item = 65792,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "7",
		task_id = 21880,
		activity_medal_name = "紀念貼紙：海倫娜",
		id = 5029507,
		medal_asset = "ActivityMedal/5029507"
	}
	pg.base.activity_medal_template[5029508] = {
		activity_medal_desc = "如果這時候有一枚飛彈落下來……",
		next_medal = 0,
		item = 65793,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "8",
		task_id = 21881,
		activity_medal_name = "紀念貼紙：聯合理事會",
		id = 5029508,
		medal_asset = "ActivityMedal/5029508"
	}
	pg.base.activity_medal_template[5035901] = {
		activity_medal_desc = "誰是全場最潮的人？沒錯，就是我！",
		next_medal = 0,
		item = 65803,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "1",
		task_id = 21884,
		activity_medal_name = "紀念貼紙：拍攝進行時！",
		id = 5035901,
		medal_asset = "ActivityMedal/5035901"
	}
	pg.base.activity_medal_template[5035902] = {
		activity_medal_desc = "3、2、1！茄子——",
		next_medal = 0,
		item = 65804,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "2",
		task_id = 21885,
		activity_medal_name = "紀念貼紙：相機",
		id = 5035902,
		medal_asset = "ActivityMedal/5035902"
	}
	pg.base.activity_medal_template[5035903] = {
		activity_medal_desc = "衣架是用來掛衣服的，不是用來……",
		next_medal = 0,
		item = 65805,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "3",
		task_id = 21886,
		activity_medal_name = "紀念貼紙：衣架",
		id = 5035903,
		medal_asset = "ActivityMedal/5035903"
	}
	pg.base.activity_medal_template[5035904] = {
		activity_medal_desc = "差一點……差最後一點就能抓到了！",
		next_medal = 0,
		item = 65806,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "4",
		task_id = 21887,
		activity_medal_name = "紀念貼紙：抓娃娃機",
		id = 5035904,
		medal_asset = "ActivityMedal/5035904"
	}
	pg.base.activity_medal_template[5035905] = {
		activity_medal_desc = "準備好成為焦點了嗎？",
		next_medal = 0,
		item = 65807,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "5",
		task_id = 21888,
		activity_medal_name = "紀念貼紙：聚光燈",
		id = 5035905,
		medal_asset = "ActivityMedal/5035905"
	}
end)()
(function ()
	pg.base.activity_medal_template[5035906] = {
		activity_medal_desc = "接下來開始的是——時尚內衣拍攝專場！",
		next_medal = 0,
		item = 65808,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "6",
		task_id = 21889,
		activity_medal_name = "紀念貼紙：時尚拍攝",
		id = 5035906,
		medal_asset = "ActivityMedal/5035906"
	}
	pg.base.activity_medal_template[5035907] = {
		activity_medal_desc = "蜜桃有一百種拍攝方法，你想看哪一種？",
		next_medal = 0,
		item = 65809,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "7",
		task_id = 21890,
		activity_medal_name = "紀念貼紙：蜜桃相冊",
		id = 5035907,
		medal_asset = "ActivityMedal/5035907"
	}
	pg.base.activity_medal_template[5035908] = {
		activity_medal_desc = "紀錄每一刻，包括你沒看鏡頭的那張~",
		next_medal = 0,
		item = 65810,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "8",
		task_id = 21891,
		activity_medal_name = "紀念貼紙：膠卷",
		id = 5035908,
		medal_asset = "ActivityMedal/5035908"
	}
	pg.base.activity_medal_template[5040501] = {
		activity_medal_desc = "君子良珮，情繫何人？",
		next_medal = 0,
		item = 65849,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "1",
		task_id = 21893,
		activity_medal_name = "紀念貼紙：春宴懷玉",
		id = 5040501,
		medal_asset = "ActivityMedal/5040501"
	}
	pg.base.activity_medal_template[5040502] = {
		activity_medal_desc = "全場目光向我看齊！",
		next_medal = 0,
		item = 65850,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "2",
		task_id = 21894,
		activity_medal_name = "紀念貼紙：點天燈",
		id = 5040502,
		medal_asset = "ActivityMedal/5040502"
	}
	pg.base.activity_medal_template[5040503] = {
		activity_medal_desc = "月色籠罩山間，浮香沁人心弦",
		next_medal = 0,
		item = 65851,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "3",
		task_id = 21895,
		activity_medal_name = "紀念貼紙：月下香渺",
		id = 5040503,
		medal_asset = "ActivityMedal/5040503"
	}
	pg.base.activity_medal_template[5040504] = {
		activity_medal_desc = "鐺——成交！",
		next_medal = 0,
		item = 65852,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "4",
		task_id = 21896,
		activity_medal_name = "紀念貼紙：拍賣錘",
		id = 5040504,
		medal_asset = "ActivityMedal/5040504"
	}
	pg.base.activity_medal_template[5040505] = {
		activity_medal_desc = "一縷餘香，悄然訴說著答案",
		next_medal = 0,
		item = 65853,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "5",
		task_id = 21897,
		activity_medal_name = "紀念貼紙：香薰爐",
		id = 5040505,
		medal_asset = "ActivityMedal/5040505"
	}
	pg.base.activity_medal_template[5040506] = {
		activity_medal_desc = "一起來大冒險吧！",
		next_medal = 0,
		item = 65854,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "6",
		task_id = 21898,
		activity_medal_name = "紀念貼紙：三人成行",
		id = 5040506,
		medal_asset = "ActivityMedal/5040506"
	}
	pg.base.activity_medal_template[5040507] = {
		activity_medal_desc = "酸甜可口，吃完還想吃~",
		next_medal = 0,
		item = 65855,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "7",
		task_id = 21899,
		activity_medal_name = "紀念貼紙：糖葫蘆",
		id = 5040507,
		medal_asset = "ActivityMedal/5040507"
	}
	pg.base.activity_medal_template[5040508] = {
		activity_medal_desc = "君子懷玉，溫潤而澤",
		next_medal = 0,
		item = 65856,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "8",
		task_id = 21900,
		activity_medal_name = "紀念貼紙：玲瓏玉珮",
		id = 5040508,
		medal_asset = "ActivityMedal/5040508"
	}
	pg.base.activity_medal_template[5044101] = {
		activity_medal_desc = "客官裡邊請，春日的熱鬧都在院裡啦！",
		next_medal = 0,
		item = 65861,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "1",
		task_id = 21902,
		activity_medal_name = "紀念貼紙：春滿客棧",
		id = 5044101,
		medal_asset = "ActivityMedal/5044101"
	}
	pg.base.activity_medal_template[5044102] = {
		activity_medal_desc = "地圖數據讀取中……",
		next_medal = 0,
		item = 65862,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "2",
		task_id = 21903,
		activity_medal_name = "紀念貼紙：Loading……",
		id = 5044102,
		medal_asset = "ActivityMedal/5044102"
	}
	pg.base.activity_medal_template[5044103] = {
		activity_medal_desc = "只負責可愛，不負責工作！",
		next_medal = 0,
		item = 65863,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "3",
		task_id = 21904,
		activity_medal_name = "紀念貼紙：大寶二寶！",
		id = 5044103,
		medal_asset = "ActivityMedal/5044103"
	}
	pg.base.activity_medal_template[5044104] = {
		activity_medal_desc = "隨時隨地開始QA，你值得擁有！",
		next_medal = 0,
		item = 65864,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "4",
		task_id = 21905,
		activity_medal_name = "紀念貼紙：品質監控",
		id = 5044104,
		medal_asset = "ActivityMedal/5044104"
	}
	pg.base.activity_medal_template[5044105] = {
		activity_medal_desc = "嘩啦啦啦——錢從四面八方來~",
		next_medal = 0,
		item = 65865,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "5",
		task_id = 21906,
		activity_medal_name = "紀念貼紙：鎮海的算盤",
		id = 5044105,
		medal_asset = "ActivityMedal/5044105"
	}
	pg.base.activity_medal_template[5044106] = {
		activity_medal_desc = "熱氣騰騰，小心燙口！",
		next_medal = 0,
		item = 65866,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "6",
		task_id = 21907,
		activity_medal_name = "紀念貼紙：招牌湯包",
		id = 5044106,
		medal_asset = "ActivityMedal/5044106"
	}
	pg.base.activity_medal_template[5044107] = {
		activity_medal_desc = "折扇一搖，春風解意~",
		next_medal = 0,
		item = 65867,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "7",
		task_id = 21908,
		activity_medal_name = "紀念貼紙：迎春折扇",
		id = 5044107,
		medal_asset = "ActivityMedal/5044107"
	}
	pg.base.activity_medal_template[5044108] = {
		activity_medal_desc = "燈籠一點，福氣滿院~",
		next_medal = 0,
		item = 65868,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "8",
		task_id = 21909,
		activity_medal_name = "紀念貼紙：如意燈籠",
		id = 5044108,
		medal_asset = "ActivityMedal/5044108"
	}
	pg.base.activity_medal_template[5048201] = {
		activity_medal_desc = "霓虹燈不滅，都市永不歇",
		next_medal = 0,
		item = 65876,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "1",
		task_id = 21915,
		activity_medal_name = "紀念貼紙：霓虹都市",
		id = 5048201,
		medal_asset = "ActivityMedal/5048201"
	}
	pg.base.activity_medal_template[5048202] = {
		activity_medal_desc = "全速怕什麼怕~",
		next_medal = 0,
		item = 65877,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "2",
		task_id = 21916,
		activity_medal_name = "紀念貼紙：午夜脫逃",
		id = 5048202,
		medal_asset = "ActivityMedal/5048202"
	}
	pg.base.activity_medal_template[5048203] = {
		activity_medal_desc = "海量資訊，隨時分析",
		next_medal = 0,
		item = 65878,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "3",
		task_id = 21917,
		activity_medal_name = "紀念貼紙：數據映射",
		id = 5048203,
		medal_asset = "ActivityMedal/5048203"
	}
	pg.base.activity_medal_template[5048204] = {
		activity_medal_desc = "計劃是假裝被抓，然後……欸！繩子怎麼解不開了？！",
		next_medal = 0,
		item = 65879,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "4",
		task_id = 21918,
		activity_medal_name = "紀念貼紙：自投羅網",
		id = 5048204,
		medal_asset = "ActivityMedal/5048204"
	}
	pg.base.activity_medal_template[5048205] = {
		activity_medal_desc = "頭像已被鎖定，看你往哪裡跑~",
		next_medal = 0,
		item = 65880,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "5",
		task_id = 21919,
		activity_medal_name = "紀念貼紙：全頻道通緝",
		id = 5048205,
		medal_asset = "ActivityMedal/5048205"
	}
	pg.base.activity_medal_template[5048206] = {
		activity_medal_desc = "抓不住我的話……寶貝就歸我啦~",
		next_medal = 0,
		item = 65881,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "6",
		task_id = 21920,
		activity_medal_name = "紀念貼紙：貓影預告函",
		id = 5048206,
		medal_asset = "ActivityMedal/5048206"
	}
	pg.base.activity_medal_template[5048207] = {
		activity_medal_desc = "耳機一戴，誰也不愛",
		next_medal = 0,
		item = 65882,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "7",
		task_id = 21921,
		activity_medal_name = "紀念貼紙：沉浸時刻",
		id = 5048207,
		medal_asset = "ActivityMedal/5048207"
	}
	pg.base.activity_medal_template[5048208] = {
		activity_medal_desc = "漫遊者－集結！",
		next_medal = 0,
		item = 65883,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "8",
		task_id = 21922,
		activity_medal_name = "紀念貼紙：漫遊者徽章",
		id = 5048208,
		medal_asset = "ActivityMedal/5048208"
	}
	pg.base.activity_medal_template[5060701] = {
		activity_medal_desc = "神聖聯合帝國，既「神聖」又「聯合」的「帝國」",
		next_medal = 0,
		item = 65921,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "1",
		task_id = 21925,
		activity_medal_name = "紀念貼紙：神聖聯合帝國",
		id = 5060701,
		medal_asset = "ActivityMedal/5060701"
	}
	pg.base.activity_medal_template[5060702] = {
		activity_medal_desc = "「越界實驗NO1：登臨者」——「開始攀升」",
		next_medal = 0,
		item = 65922,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "2",
		task_id = 21926,
		activity_medal_name = "紀念貼紙：通天高塔",
		id = 5060702,
		medal_asset = "ActivityMedal/5060702"
	}
	pg.base.activity_medal_template[5060703] = {
		activity_medal_desc = "外部訪客傭兵團，出擊！",
		next_medal = 0,
		item = 65923,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "3",
		task_id = 21927,
		activity_medal_name = "紀念貼紙：傭兵團指揮官",
		id = 5060703,
		medal_asset = "ActivityMedal/5060703"
	}
	pg.base.activity_medal_template[5060704] = {
		activity_medal_desc = "神之所視，念及所至",
		next_medal = 0,
		item = 65924,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "4",
		task_id = 21928,
		activity_medal_name = "紀念貼紙：聖座的象徵",
		id = 5060704,
		medal_asset = "ActivityMedal/5060704"
	}
	pg.base.activity_medal_template[5060705] = {
		activity_medal_desc = "欲戴皇冠，必承其重",
		next_medal = 0,
		item = 65925,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "5",
		task_id = 21929,
		activity_medal_name = "紀念貼紙：皇帝的象徵",
		id = 5060705,
		medal_asset = "ActivityMedal/5060705"
	}
	pg.base.activity_medal_template[5060706] = {
		activity_medal_desc = "黑日凌空，魍魎退散",
		next_medal = 0,
		item = 65926,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "6",
		task_id = 21930,
		activity_medal_name = "紀念貼紙：審判的象徵",
		id = 5060706,
		medal_asset = "ActivityMedal/5060706"
	}
	pg.base.activity_medal_template[5060707] = {
		activity_medal_desc = "你凝視了深淵，而後在裡面遊了個痛快",
		next_medal = 0,
		item = 65927,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "7",
		task_id = 21931,
		activity_medal_name = "紀念貼紙：深潛",
		id = 5060707,
		medal_asset = "ActivityMedal/5060707"
	}
	pg.base.activity_medal_template[5060708] = {
		activity_medal_desc = "神聖聯合帝國的爵位之一，至於其他的……你確定要了解嗎？",
		next_medal = 0,
		item = 65928,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "8",
		task_id = 21932,
		activity_medal_name = "紀念貼紙：自由騎士",
		id = 5060708,
		medal_asset = "ActivityMedal/5060708"
	}
	pg.base.activity_medal_template[5061601] = {
		activity_medal_desc = "享夢浮金灣，等你來靠岸~",
		next_medal = 0,
		item = 65930,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "1",
		task_id = 21935,
		activity_medal_name = "紀念貼紙：享夢浮金灣",
		id = 5061601,
		medal_asset = "ActivityMedal/5061601"
	}
	pg.base.activity_medal_template[5061602] = {
		activity_medal_desc = "據說對著它許願的話，夢想能成真哦~",
		next_medal = 0,
		item = 65931,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "2",
		task_id = 21936,
		activity_medal_name = "紀念貼紙：浮金珍寶",
		id = 5061602,
		medal_asset = "ActivityMedal/5061602"
	}
	pg.base.activity_medal_template[5061603] = {
		activity_medal_desc = "給我高高地長起來啊！",
		next_medal = 0,
		item = 65932,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "3",
		task_id = 21937,
		activity_medal_name = "紀念貼紙：衝破天際",
		id = 5061603,
		medal_asset = "ActivityMedal/5061603"
	}
	pg.base.activity_medal_template[5061604] = {
		activity_medal_desc = "360度環繞採光，保障室內通透無死角！",
		next_medal = 0,
		item = 65933,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "4",
		task_id = 21938,
		activity_medal_name = "紀念貼紙：弧光穹頂",
		id = 5061604,
		medal_asset = "ActivityMedal/5061604"
	}
	pg.base.activity_medal_template[5061605] = {
		activity_medal_desc = "鳥生的夢想是……到碼頭搞點薯條吧！",
		next_medal = 0,
		item = 65934,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "5",
		task_id = 21939,
		activity_medal_name = "紀念貼紙：尋夢海鷗",
		id = 5061605,
		medal_asset = "ActivityMedal/5061605"
	}
	pg.base.activity_medal_template[5061606] = {
		activity_medal_desc = "曬太陽時瞇上這一下，真是愜意啊啾~~",
		next_medal = 0,
		item = 65935,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "6",
		task_id = 21940,
		activity_medal_name = "紀念貼紙：愜意啾~",
		id = 5061606,
		medal_asset = "ActivityMedal/5061606"
	}
	pg.base.activity_medal_template[5061607] = {
		activity_medal_desc = "來了這裡，就別想空手而歸啦！",
		next_medal = 0,
		item = 65936,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "7",
		task_id = 21941,
		activity_medal_name = "紀念貼紙：浮金大廈",
		id = 5061607,
		medal_asset = "ActivityMedal/5061607"
	}
	pg.base.activity_medal_template[5065901] = {
		activity_medal_desc = "驚喜馬戲團，美夢巡迴！",
		next_medal = 0,
		item = 65993,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "1",
		task_id = 21976,
		activity_medal_name = "紀念貼紙：驚喜馬戲團",
		id = 5065901,
		medal_asset = "ActivityMedal/5065901"
	}
	pg.base.activity_medal_template[5065902] = {
		activity_medal_desc = "接下來就是見證奇蹟的時刻！",
		next_medal = 0,
		item = 65994,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "2",
		task_id = 21977,
		activity_medal_name = "紀念貼紙：大變活兔",
		id = 5065902,
		medal_asset = "ActivityMedal/5065902"
	}
	pg.base.activity_medal_template[5065903] = {
		activity_medal_desc = "飛不過去的是晚餐哦~",
		next_medal = 0,
		item = 65995,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "3",
		task_id = 21978,
		activity_medal_name = "紀念貼紙：燒鳥火圈",
		id = 5065903,
		medal_asset = "ActivityMedal/5065903"
	}
	pg.base.activity_medal_template[5065904] = {
		activity_medal_desc = "外行看熱鬧，內行看門道",
		next_medal = 0,
		item = 65996,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "4",
		task_id = 21979,
		activity_medal_name = "紀念貼紙：匕首魔術櫃",
		id = 5065904,
		medal_asset = "ActivityMedal/5065904"
	}
	pg.base.activity_medal_template[5065905] = {
		activity_medal_desc = "啾啾，OUT！",
		next_medal = 0,
		item = 65997,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "5",
		task_id = 21980,
		activity_medal_name = "紀念貼紙：空中飛啾",
		id = 5065905,
		medal_asset = "ActivityMedal/5065905"
	}
	pg.base.activity_medal_template[5065906] = {
		activity_medal_desc = "要來試試用腳射箭嗎~",
		next_medal = 0,
		item = 65998,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "6",
		task_id = 21981,
		activity_medal_name = "紀念貼紙：足尖弓矢",
		id = 5065906,
		medal_asset = "ActivityMedal/5065906"
	}
	pg.base.activity_medal_template[5065907] = {
		activity_medal_desc = "只是一隻小刷子，沒有那麼強的能力",
		next_medal = 0,
		item = 65999,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "7",
		task_id = 21982,
		activity_medal_name = "紀念貼紙：彩繪刷子",
		id = 5065907,
		medal_asset = "ActivityMedal/5065907"
	}
	pg.base.activity_medal_template[5065908] = {
		activity_medal_desc = "來都來了，進去看看吧~",
		next_medal = 0,
		item = 66045,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "8",
		task_id = 21983,
		activity_medal_name = "紀念貼紙：驚喜入場券",
		id = 5065908,
		medal_asset = "ActivityMedal/5065908"
	}
end)()
