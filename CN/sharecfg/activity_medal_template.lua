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
	5065908,
	5107801,
	5107802,
	5107803,
	5107804,
	5107805,
	5107806,
	5107807,
	5107808
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
	},
	[51078] = {
		5107801,
		5107802,
		5107803,
		5107804,
		5107805,
		5107806,
		5107807,
		5107808
	}
}
pg.base = pg.base or {}
pg.base.activity_medal_template = {}

(function ()
	pg.base.activity_medal_template[571101] = {
		activity_medal_desc = "铁血抵抗军的领袖，严肃认真，一丝不苟。她在注视着你，总是在注视着你。",
		next_medal = 0,
		item = 65501,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "1",
		task_id = 21035,
		activity_medal_name = "纪念贴：鲁梅女士",
		id = 571101,
		medal_asset = "ActivityMedal/571101"
	}
	pg.base.activity_medal_template[571102] = {
		activity_medal_desc = "没有人知道它是什么，只知道它从遥远的星空而来。",
		next_medal = 0,
		item = 65502,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "2",
		task_id = 21036,
		activity_medal_name = "纪念贴：星之兽",
		id = 571102,
		medal_asset = "ActivityMedal/571102"
	}
	pg.base.activity_medal_template[571103] = {
		activity_medal_desc = "星空不总是明亮的。但是在星之兽降临的那一夜，星空比往日最明亮的时候还明亮。",
		next_medal = 0,
		item = 65503,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "3",
		task_id = 21037,
		activity_medal_name = "纪念贴：星光",
		id = 571103,
		medal_asset = "ActivityMedal/571103"
	}
	pg.base.activity_medal_template[571104] = {
		activity_medal_desc = "从天外之兽的残躯中收集的生物质，分类上属于化工原料，请勿食用。",
		next_medal = 0,
		item = 65504,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "4",
		task_id = 21038,
		activity_medal_name = "纪念贴：天外生物质",
		id = 571104,
		medal_asset = "ActivityMedal/571104"
	}
	pg.base.activity_medal_template[571105] = {
		activity_medal_desc = "被镜面海域和永恒之星双重保护着的抵抗军基地，居住条件有限，但是安全又强大。",
		next_medal = 0,
		item = 65505,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "5",
		task_id = 21039,
		activity_medal_name = "纪念贴：落日基地",
		id = 571105,
		medal_asset = "ActivityMedal/571105"
	}
	pg.base.activity_medal_template[571106] = {
		activity_medal_desc = "天外之兽来势汹汹，而我们亦做好了万全准备。混乱的一夜，通向希望的一夜。",
		next_medal = 0,
		item = 65506,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "6",
		task_id = 21040,
		activity_medal_name = "纪念贴：混战之夜",
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
		activity_medal_name = "纪念贴：来自星间之物",
		id = 571107,
		medal_asset = "ActivityMedal/571107"
	}
	pg.base.activity_medal_template[571108] = {
		activity_medal_desc = "这里是标靶，请认准这个图案，并往这里打。",
		next_medal = 0,
		item = 65508,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "8",
		task_id = 21042,
		activity_medal_name = "纪念贴：冰壶标靶",
		id = 571108,
		medal_asset = "ActivityMedal/571108"
	}
	pg.base.activity_medal_template[576901] = {
		activity_medal_desc = "“绣罗衣裳照暮春，蹙金孔雀银麒麟。”",
		next_medal = 0,
		item = 65511,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "1",
		task_id = 21118,
		activity_medal_name = "纪念贴：风华霓裳",
		id = 576901,
		medal_asset = "ActivityMedal/576901"
	}
	pg.base.activity_medal_template[576902] = {
		activity_medal_desc = "“雍雍鸣雁，旭日始旦。士如归妻，迨冰未泮。”",
		next_medal = 0,
		item = 65512,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "2",
		task_id = 21119,
		activity_medal_name = "纪念贴：旭日东升",
		id = 576902,
		medal_asset = "ActivityMedal/576902"
	}
	pg.base.activity_medal_template[576903] = {
		activity_medal_desc = "“诗敲雪月风花夜，画卷江湖烟雨天。”",
		next_medal = 0,
		item = 65513,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "3",
		task_id = 21120,
		activity_medal_name = "纪念贴：卷轴画",
		id = 576903,
		medal_asset = "ActivityMedal/576903"
	}
	pg.base.activity_medal_template[576904] = {
		activity_medal_desc = "“梅须逊雪三分白，雪却输梅一段香。”",
		next_medal = 0,
		item = 65514,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "4",
		task_id = 21121,
		activity_medal_name = "纪念贴：雪里梅",
		id = 576904,
		medal_asset = "ActivityMedal/576904"
	}
	pg.base.activity_medal_template[576905] = {
		activity_medal_desc = "这样就能进行更加火热的大冒险了！",
		next_medal = 0,
		item = 65515,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "5",
		task_id = 21122,
		activity_medal_name = "纪念贴：朱雀乘风",
		id = 576905,
		medal_asset = "ActivityMedal/576905"
	}
	pg.base.activity_medal_template[576906] = {
		activity_medal_desc = "“行到水穷处，坐看云起时。”",
		next_medal = 0,
		item = 65516,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "6",
		task_id = 21123,
		activity_medal_name = "纪念贴：卷云",
		id = 576906,
		medal_asset = "ActivityMedal/576906"
	}
	pg.base.activity_medal_template[576907] = {
		activity_medal_desc = "“折得同心藕，牵丝何太长。”",
		next_medal = 0,
		item = 65517,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "7",
		task_id = 21124,
		activity_medal_name = "纪念贴：牵丝",
		id = 576907,
		medal_asset = "ActivityMedal/576907"
	}
	pg.base.activity_medal_template[576908] = {
		activity_medal_desc = "打到建武大魔王（划掉），庆祝新春大冒险计划书！",
		next_medal = 0,
		item = 65518,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "8",
		task_id = 21125,
		activity_medal_name = "纪念贴：秘密计划书",
		id = 576908,
		medal_asset = "ActivityMedal/576908"
	}
	pg.base.activity_medal_template[581201] = {
		activity_medal_desc = "「撒丁尼亚，永恒之地。神光永耀，神国永存。」",
		next_medal = 0,
		item = 65541,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "1",
		task_id = 21278,
		activity_medal_name = "纪念贴：圣翼之庇",
		id = 581201,
		medal_asset = "ActivityMedal/581201"
	}
	pg.base.activity_medal_template[581202] = {
		activity_medal_desc = "信仰的力量让我们彼此相连。",
		next_medal = 0,
		item = 65542,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "2",
		task_id = 21279,
		activity_medal_name = "纪念贴：神光之网",
		id = 581202,
		medal_asset = "ActivityMedal/581202"
	}
	pg.base.activity_medal_template[581203] = {
		activity_medal_desc = "你见过迪洛伊么？没见过也没关系，它正注视着你。",
		next_medal = 0,
		item = 65543,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "3",
		task_id = 21280,
		activity_medal_name = "纪念贴：迪洛伊之注",
		id = 581203,
		medal_asset = "ActivityMedal/581203"
	}
	pg.base.activity_medal_template[581204] = {
		activity_medal_desc = "“画画画，我最会画了！”",
		next_medal = 0,
		item = 65544,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "4",
		task_id = 21281,
		activity_medal_name = "纪念贴：绘画草稿",
		id = 581204,
		medal_asset = "ActivityMedal/581204"
	}
	pg.base.activity_medal_template[581205] = {
		activity_medal_desc = "时间一分一秒流逝，吾等何时能够突破樊笼？",
		next_medal = 0,
		item = 65545,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "5",
		task_id = 21282,
		activity_medal_name = "纪念贴：倒计时",
		id = 581205,
		medal_asset = "ActivityMedal/581205"
	}
	pg.base.activity_medal_template[581206] = {
		activity_medal_desc = "极致的力量，极致的压迫感，这就是 —— 审判机「战车」！",
		next_medal = 0,
		item = 65546,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "6",
		task_id = 21283,
		activity_medal_name = "纪念贴：审判机「战车」",
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
		activity_medal_name = "纪念贴：永夜之冠",
		id = 581207,
		medal_asset = "ActivityMedal/581207"
	}
	pg.base.activity_medal_template[581208] = {
		activity_medal_desc = "宽广，绵长，像海带，但请勿食用。",
		next_medal = 0,
		item = 65548,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "8",
		task_id = 21285,
		activity_medal_name = "纪念贴：迪洛伊之触",
		id = 581208,
		medal_asset = "ActivityMedal/581208"
	}
	pg.base.activity_medal_template[587501] = {
		activity_medal_desc = "深谷病院是一座……（后省略五千字）",
		next_medal = 0,
		item = 65571,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "1",
		task_id = 21651,
		activity_medal_name = "纪念贴：深谷病院",
		id = 587501,
		medal_asset = "ActivityMedal/587501"
	}
	pg.base.activity_medal_template[587502] = {
		activity_medal_desc = "这是世界上最锋利的爪爪，你能承受一击么？",
		next_medal = 0,
		item = 65572,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "2",
		task_id = 21652,
		activity_medal_name = "纪念贴：爪爪！",
		id = 587502,
		medal_asset = "ActivityMedal/587502"
	}
	pg.base.activity_medal_template[587503] = {
		activity_medal_desc = "可疑的药，仅限没有生病的人服用。",
		next_medal = 0,
		item = 65573,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "3",
		task_id = 21653,
		activity_medal_name = "纪念贴：可疑的药",
		id = 587503,
		medal_asset = "ActivityMedal/587503"
	}
	pg.base.activity_medal_template[587504] = {
		activity_medal_desc = "你想知道深谷病院的秘密么？",
		next_medal = 0,
		item = 65574,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "4",
		task_id = 21654,
		activity_medal_name = "纪念贴：病院秘档",
		id = 587504,
		medal_asset = "ActivityMedal/587504"
	}
	pg.base.activity_medal_template[587505] = {
		activity_medal_desc = "你能承受住这枚发饰的重量么？",
		next_medal = 0,
		item = 65575,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "5",
		task_id = 21655,
		activity_medal_name = "纪念贴：天狐发饰",
		id = 587505,
		medal_asset = "ActivityMedal/587505"
	}
	pg.base.activity_medal_template[587506] = {
		activity_medal_desc = "你能从纷乱的情报中找出事件的真相么？",
		next_medal = 0,
		item = 65576,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "6",
		task_id = 21656,
		activity_medal_name = "纪念贴：千头万绪",
		id = 587506,
		medal_asset = "ActivityMedal/587506"
	}
	pg.base.activity_medal_template[587507] = {
		activity_medal_desc = "如果觉得不够甜蜜的话，可以再来一针。",
		next_medal = 0,
		item = 65577,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "7",
		task_id = 21657,
		activity_medal_name = "纪念贴：甜蜜一针",
		id = 587507,
		medal_asset = "ActivityMedal/587507"
	}
	pg.base.activity_medal_template[587508] = {
		activity_medal_desc = "据说不努力的人会被做成血族的玩偶，真可怕。",
		next_medal = 0,
		item = 65578,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "8",
		task_id = 21658,
		activity_medal_name = "纪念贴：血族玩偶",
		id = 587508,
		medal_asset = "ActivityMedal/587508"
	}
	pg.base.activity_medal_template[591301] = {
		activity_medal_desc = "绿意轮回于手杖间，摘去旧叶，新芽自生。",
		next_medal = 0,
		item = 65594,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21944,
		activity_medal_name = "纪念贴：新绿手杖",
		id = 591301,
		medal_asset = "ActivityMedal/591301"
	}
	pg.base.activity_medal_template[591302] = {
		activity_medal_desc = "郁金王国的崭新未来，自此开始。",
		next_medal = 0,
		item = 65595,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21945,
		activity_medal_name = "纪念贴：致未来的花束",
		id = 591302,
		medal_asset = "ActivityMedal/591302"
	}
	pg.base.activity_medal_template[591303] = {
		activity_medal_desc = "不必害怕，尖牙利爪是白熊守护孩子的工具。",
		next_medal = 0,
		item = 65596,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21946,
		activity_medal_name = "纪念贴：熊的庇护",
		id = 591303,
		medal_asset = "ActivityMedal/591303"
	}
	pg.base.activity_medal_template[591304] = {
		activity_medal_desc = "藤蔓编织自然，生命重建家园。",
		next_medal = 0,
		item = 65597,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21947,
		activity_medal_name = "纪念贴：藤蔓魔法",
		id = 591304,
		medal_asset = "ActivityMedal/591304"
	}
	pg.base.activity_medal_template[591305] = {
		activity_medal_desc = "具有夜视、无线通讯、双重滤光、发射炸弹等功能的天才发明，可不是什么普通的装饰品哟~",
		next_medal = 0,
		item = 65598,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21948,
		activity_medal_name = "纪念贴：全频域黑喵强袭护目镜",
		id = 591305,
		medal_asset = "ActivityMedal/591305"
	}
	pg.base.activity_medal_template[591306] = {
		activity_medal_desc = "即便是新生的嫩芽，也蕴含着不逊磐石的坚韧力量。",
		next_medal = 0,
		item = 65599,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21949,
		activity_medal_name = "纪念贴：绿脉共生",
		id = 591306,
		medal_asset = "ActivityMedal/591306"
	}
	pg.base.activity_medal_template[591307] = {
		activity_medal_desc = "穷凶极恶、形似杂鱼……不对，鲨鱼的超·无畏级根除武装「福尔尼德」。",
		next_medal = 0,
		item = 65600,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21950,
		activity_medal_name = "纪念贴：新型战斗兵器「福尔尼德」",
		id = 591307,
		medal_asset = "ActivityMedal/591307"
	}
	pg.base.activity_medal_template[591308] = {
		activity_medal_desc = "散发郁金芳香的精致书签，魔法工艺，永久保鲜。",
		next_medal = 0,
		item = 65601,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21951,
		activity_medal_name = "纪念贴：郁金花签",
		id = 591308,
		medal_asset = "ActivityMedal/591308"
	}
	pg.base.activity_medal_template[597001] = {
		activity_medal_desc = "缠绕着蔷薇的高塔，承载着皇家最后的光荣。",
		next_medal = 0,
		item = 65603,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21715,
		activity_medal_name = "纪念贴：蔷薇塔",
		id = 597001,
		medal_asset = "ActivityMedal/597001"
	}
	pg.base.activity_medal_template[597002] = {
		activity_medal_desc = "一点也不软，坐着屁股疼！——来自D小姐",
		next_medal = 0,
		item = 65604,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21716,
		activity_medal_name = "纪念贴：辉翼狮 ",
		id = 597002,
		medal_asset = "ActivityMedal/597002"
	}
	pg.base.activity_medal_template[597003] = {
		activity_medal_desc = "乘上它，穿越奇异点，驶向未知而广阔的新世界吧！",
		next_medal = 0,
		item = 65605,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21717,
		activity_medal_name = "纪念贴：辉翼太阳船",
		id = 597003,
		medal_asset = "ActivityMedal/597003"
	}
	pg.base.activity_medal_template[597004] = {
		activity_medal_desc = "重现奇迹-亚历山大灯塔所搭载的引航信标，图案为克利奥佩特拉匠心订制。",
		next_medal = 0,
		item = 65606,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21718,
		activity_medal_name = "纪念贴：引航信标",
		id = 597004,
		medal_asset = "ActivityMedal/597004"
	}
	pg.base.activity_medal_template[597005] = {
		activity_medal_desc = "皇家海军，见敌必战！",
		next_medal = 0,
		item = 65607,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21719,
		activity_medal_name = "纪念贴：见敌必战",
		id = 597005,
		medal_asset = "ActivityMedal/597005"
	}
	pg.base.activity_medal_template[597006] = {
		activity_medal_desc = "是谁创造了它们，为什么？",
		next_medal = 0,
		item = 65608,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21720,
		activity_medal_name = "纪念贴：满月之蕾",
		id = 597006,
		medal_asset = "ActivityMedal/597006"
	}
	pg.base.activity_medal_template[597007] = {
		activity_medal_desc = "蔷薇塔、城墙，再加上塔桥，这就是蔷薇要塞的全部。",
		next_medal = 0,
		item = 65609,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21721,
		activity_medal_name = "纪念贴：蔷薇要塞",
		id = 597007,
		medal_asset = "ActivityMedal/597007"
	}
	pg.base.activity_medal_template[597008] = {
		activity_medal_desc = "既是红蔷薇，也是白蔷薇。",
		next_medal = 0,
		item = 65610,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21722,
		activity_medal_name = "纪念贴：双色蔷薇",
		id = 597008,
		medal_asset = "ActivityMedal/597008"
	}
	pg.base.activity_medal_template[597101] = {
		activity_medal_desc = "充实的一天结束了……但还有明天、后天、大后天！",
		next_medal = 0,
		item = 65612,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21724,
		activity_medal_name = "纪念贴：充实的一天",
		id = 597101,
		medal_asset = "ActivityMedal/597101"
	}
	pg.base.activity_medal_template[597102] = {
		activity_medal_desc = "四十、八十、一百二十、一百六十……",
		next_medal = 0,
		item = 65613,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21725,
		activity_medal_name = "纪念贴：小锤",
		id = 597102,
		medal_asset = "ActivityMedal/597102"
	}
	pg.base.activity_medal_template[597103] = {
		activity_medal_desc = "你怎么知道我今天钓起来了一条大鱼？",
		next_medal = 0,
		item = 65614,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21726,
		activity_medal_name = "纪念贴：出货",
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
		activity_medal_name = "纪念贴：落水救生圈",
		id = 597104,
		medal_asset = "ActivityMedal/597104"
	}
	pg.base.activity_medal_template[597105] = {
		activity_medal_desc = "恭喜您成为头号玩家！请提供账号领取特别奖励！",
		next_medal = 0,
		item = 65616,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21728,
		activity_medal_name = "纪念贴：头号玩家",
		id = 597105,
		medal_asset = "ActivityMedal/597105"
	}
	pg.base.activity_medal_template[597106] = {
		activity_medal_desc = "大海中，野生勾爪捕获野生宝箱的珍贵瞬间。",
		next_medal = 0,
		item = 65617,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21729,
		activity_medal_name = "纪念贴：捕获瞬间",
		id = 597106,
		medal_asset = "ActivityMedal/597106"
	}
	pg.base.activity_medal_template[597107] = {
		activity_medal_desc = "风里雨里，港口等你！再多来点物资！",
		next_medal = 0,
		item = 65618,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21730,
		activity_medal_name = "纪念贴：再来一船",
		id = 597107,
		medal_asset = "ActivityMedal/597107"
	}
	pg.base.activity_medal_template[5002101] = {
		activity_medal_desc = "朋友，你是卧底吗？",
		next_medal = 0,
		item = 65632,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "1",
		task_id = 21777,
		activity_medal_name = "纪念贴：都市寻踪者",
		id = 5002101,
		medal_asset = "ActivityMedal/5002101"
	}
	pg.base.activity_medal_template[5002102] = {
		activity_medal_desc = "行行行，知道了，有什么事去局里再说吧。",
		next_medal = 0,
		item = 65633,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "2",
		task_id = 21778,
		activity_medal_name = "纪念贴：手铐",
		id = 5002102,
		medal_asset = "ActivityMedal/5002102"
	}
	pg.base.activity_medal_template[5002103] = {
		activity_medal_desc = "全年零投诉的最佳导游……什么叫带团数也是零？",
		next_medal = 0,
		item = 65634,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "3",
		task_id = 21779,
		activity_medal_name = "纪念贴：导游旗",
		id = 5002103,
		medal_asset = "ActivityMedal/5002103"
	}
	pg.base.activity_medal_template[5002104] = {
		activity_medal_desc = "体积小巧，动力强劲，是工作的好伙伴。",
		next_medal = 0,
		item = 65635,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "4",
		task_id = 21780,
		activity_medal_name = "纪念贴：巡逻车",
		id = 5002104,
		medal_asset = "ActivityMedal/5002104"
	}
	pg.base.activity_medal_template[5002105] = {
		activity_medal_desc = "兔警官办案中！",
		next_medal = 0,
		item = 65636,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "5",
		task_id = 21781,
		activity_medal_name = "纪念贴：兔警官",
		id = 5002105,
		medal_asset = "ActivityMedal/5002105"
	}
	pg.base.activity_medal_template[5002106] = {
		activity_medal_desc = "秩序，就是用来维持的！",
		next_medal = 0,
		item = 65637,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "6",
		task_id = 21782,
		activity_medal_name = "纪念贴：秩序之帽",
		id = 5002106,
		medal_asset = "ActivityMedal/5002106"
	}
	pg.base.activity_medal_template[5002107] = {
		activity_medal_desc = "我会注视着你……一直注视着你……",
		next_medal = 0,
		item = 65638,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "7",
		task_id = 21783,
		activity_medal_name = "纪念贴：注视",
		id = 5002107,
		medal_asset = "ActivityMedal/5002107"
	}
	pg.base.activity_medal_template[5002108] = {
		activity_medal_desc = "这一遍拍的挺好，再来拍一遍吧——",
		next_medal = 0,
		item = 65639,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "8",
		task_id = 21784,
		activity_medal_name = "纪念贴：局外视角",
		id = 5002108,
		medal_asset = "ActivityMedal/5002108"
	}
	pg.base.activity_medal_template[5008701] = {
		activity_medal_desc = "流星坠，奇渊成，灾厄现，圣典出。",
		next_medal = 0,
		item = 65666,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "1",
		task_id = 21803,
		activity_medal_name = "纪念贴：来自奇渊",
		id = 5008701,
		medal_asset = "ActivityMedal/5008701"
	}
	pg.base.activity_medal_template[5008702] = {
		activity_medal_desc = "乌洛波洛斯魔法学院的所在地，城内的所有大小事务都围绕着奇渊展开。",
		next_medal = 0,
		item = 65667,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "2",
		task_id = 21804,
		activity_medal_name = "纪念贴：恩泽城",
		id = 5008702,
		medal_asset = "ActivityMedal/5008702"
	}
	pg.base.activity_medal_template[5008703] = {
		activity_medal_desc = "这点小事交给佩勒厄就可以了~",
		next_medal = 0,
		item = 65668,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "3",
		task_id = 21805,
		activity_medal_name = "纪念贴：武装控制媒介",
		id = 5008703,
		medal_asset = "ActivityMedal/5008703"
	}
	pg.base.activity_medal_template[5008704] = {
		activity_medal_desc = "想要让敌人臣服，最好的方法是火力覆盖！",
		next_medal = 0,
		item = 65669,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "4",
		task_id = 21806,
		activity_medal_name = "纪念贴：古代魔偶",
		id = 5008704,
		medal_asset = "ActivityMedal/5008704"
	}
	pg.base.activity_medal_template[5008705] = {
		activity_medal_desc = "枯黄的枝叶极力向天空延伸，如同诸神褪色的王冠，在衰亡中勉力庇护最后的精灵血脉。",
		next_medal = 0,
		item = 65670,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "5",
		task_id = 21807,
		activity_medal_name = "纪念贴：精灵母树",
		id = 5008705,
		medal_asset = "ActivityMedal/5008705"
	}
	pg.base.activity_medal_template[5008706] = {
		activity_medal_desc = "魔姬在注视着你——",
		next_medal = 0,
		item = 65671,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "6",
		task_id = 21808,
		activity_medal_name = "纪念贴：恶魔之眼",
		id = 5008706,
		medal_asset = "ActivityMedal/5008706"
	}
	pg.base.activity_medal_template[5008707] = {
		activity_medal_desc = "这里曾有着古老的参天巨树，但如今只剩下了被遗忘的树墩。",
		next_medal = 0,
		item = 65672,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "7",
		task_id = 21809,
		activity_medal_name = "纪念贴：腐心树",
		id = 5008707,
		medal_asset = "ActivityMedal/5008707"
	}
	pg.base.activity_medal_template[5008708] = {
		activity_medal_desc = "寒冬要塞，你们的冬将军回来了！",
		next_medal = 0,
		item = 65673,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "8",
		task_id = 21810,
		activity_medal_name = "纪念贴：冰雪王冠",
		id = 5008708,
		medal_asset = "ActivityMedal/5008708"
	}
	pg.base.activity_medal_template[5013601] = {
		activity_medal_desc = "「天域，乃外域之屏，天原，因天域而定。纵使地崩山摧，浩劫将至。天域天原，亦需永存」",
		next_medal = 0,
		item = 65686,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "1",
		task_id = 21836,
		activity_medal_name = "纪念贴：天域天原",
		id = 5013601,
		medal_asset = "ActivityMedal/5013601"
	}
	pg.base.activity_medal_template[5013602] = {
		activity_medal_desc = "凤影翩然而至，凤鸣响彻天原。",
		next_medal = 0,
		item = 65687,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "2",
		task_id = 21837,
		activity_medal_name = "纪念贴：凤影",
		id = 5013602,
		medal_asset = "ActivityMedal/5013602"
	}
	pg.base.activity_medal_template[5013603] = {
		activity_medal_desc = "乘云而至，起舞于天原。",
		next_medal = 0,
		item = 65688,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "3",
		task_id = 21838,
		activity_medal_name = "纪念贴：天原之舞",
		id = 5013603,
		medal_asset = "ActivityMedal/5013603"
	}
	pg.base.activity_medal_template[5013604] = {
		activity_medal_desc = "一抹绘卷，一景天原。",
		next_medal = 0,
		item = 65689,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "4",
		task_id = 21839,
		activity_medal_name = "纪念贴：天原绘卷",
		id = 5013604,
		medal_asset = "ActivityMedal/5013604"
	}
	pg.base.activity_medal_template[5013605] = {
		activity_medal_desc = "有客来访，请品佳酿。",
		next_medal = 0,
		item = 65690,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "5",
		task_id = 21840,
		activity_medal_name = "纪念贴：云海佳酿",
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
		activity_medal_name = "纪念贴：梦魇之息",
		id = 5013606,
		medal_asset = "ActivityMedal/5013606"
	}
	pg.base.activity_medal_template[5013607] = {
		activity_medal_desc = "软乎乎毛茸茸，可惜摸不到……",
		next_medal = 0,
		item = 65692,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "7",
		task_id = 21842,
		activity_medal_name = "纪念贴：灵狐",
		id = 5013607,
		medal_asset = "ActivityMedal/5013607"
	}
	pg.base.activity_medal_template[5013608] = {
		activity_medal_desc = "额间轻触，幻梦而现。",
		next_medal = 0,
		item = 65693,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "8",
		task_id = 21843,
		activity_medal_name = "纪念贴：幻梦石",
		id = 5013608,
		medal_asset = "ActivityMedal/5013608"
	}
	pg.base.activity_medal_template[5020901] = {
		activity_medal_desc = "这是自由群岛，属于向往自由之人的群岛。",
		next_medal = 0,
		item = 65723,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "1",
		task_id = 21850,
		activity_medal_name = "纪念贴：自由群岛",
		id = 5020901,
		medal_asset = "ActivityMedal/5020901"
	}
	pg.base.activity_medal_template[5020902] = {
		activity_medal_desc = "这是一张属于复仇女王船团的纪念贴！",
		next_medal = 0,
		item = 65724,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "2",
		task_id = 21851,
		activity_medal_name = "纪念贴：复仇女王船团",
		id = 5020902,
		medal_asset = "ActivityMedal/5020902"
	}
	pg.base.activity_medal_template[5020903] = {
		activity_medal_desc = "这是一张属于飓风船团的纪念贴！",
		next_medal = 0,
		item = 65725,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "3",
		task_id = 21852,
		activity_medal_name = "纪念贴：飓风船团",
		id = 5020903,
		medal_asset = "ActivityMedal/5020903"
	}
	pg.base.activity_medal_template[5020904] = {
		activity_medal_desc = "这是一张属于云墙守卫的纪念贴！",
		next_medal = 0,
		item = 65726,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "4",
		task_id = 21853,
		activity_medal_name = "纪念贴：云墙守卫",
		id = 5020904,
		medal_asset = "ActivityMedal/5020904"
	}
	pg.base.activity_medal_template[5020905] = {
		activity_medal_desc = "位于自由群岛上的遗迹灯塔，内藏秘密。",
		next_medal = 0,
		item = 65727,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "5",
		task_id = 21854,
		activity_medal_name = "纪念贴：遗迹灯塔",
		id = 5020905,
		medal_asset = "ActivityMedal/5020905"
	}
	pg.base.activity_medal_template[5020906] = {
		activity_medal_desc = "这是一张属于女神教会的纪念贴！",
		next_medal = 0,
		item = 65728,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "6",
		task_id = 21855,
		activity_medal_name = "纪念贴：女神教会",
		id = 5020906,
		medal_asset = "ActivityMedal/5020906"
	}
	pg.base.activity_medal_template[5020907] = {
		activity_medal_desc = "皇家财富号亲手雕刻的木质罗盘，惟妙惟肖，甚至栩栩如生。",
		next_medal = 0,
		item = 65729,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "7",
		task_id = 21856,
		activity_medal_name = "纪念贴：木质罗盘",
		id = 5020907,
		medal_asset = "ActivityMedal/5020907"
	}
	pg.base.activity_medal_template[5020908] = {
		activity_medal_desc = "这是一张属于寻宝猎人的纪念贴！",
		next_medal = 0,
		item = 65730,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "8",
		task_id = 21857,
		activity_medal_name = "纪念贴：寻宝猎人",
		id = 5020908,
		medal_asset = "ActivityMedal/5020908"
	}
	pg.base.activity_medal_template[5029501] = {
		activity_medal_desc = "帷幕之下，天穹之星依然闪耀",
		next_medal = 0,
		item = 65786,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "1",
		task_id = 21874,
		activity_medal_name = "纪念贴：天穹之星",
		id = 5029501,
		medal_asset = "ActivityMedal/5029501"
	}
	pg.base.activity_medal_template[5029502] = {
		activity_medal_desc = "我好像做了一个很长很长的梦……",
		next_medal = 0,
		item = 65787,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "2",
		task_id = 21875,
		activity_medal_name = "纪念贴：蓝色幽灵",
		id = 5029502,
		medal_asset = "ActivityMedal/5029502"
	}
	pg.base.activity_medal_template[5029503] = {
		activity_medal_desc = "于此处，倾听星海之音",
		next_medal = 0,
		item = 65788,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "3",
		task_id = 21876,
		activity_medal_name = "纪念贴：银河之心",
		id = 5029503,
		medal_asset = "ActivityMedal/5029503"
	}
	pg.base.activity_medal_template[5029504] = {
		activity_medal_desc = "这是死神，但又不只是死神",
		next_medal = 0,
		item = 65789,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "4",
		task_id = 21877,
		activity_medal_name = "纪念贴：死神",
		id = 5029504,
		medal_asset = "ActivityMedal/5029504"
	}
	pg.base.activity_medal_template[5029505] = {
		activity_medal_desc = "“古人不见今时月，今月曾经照古人”",
		next_medal = 0,
		item = 65790,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "5",
		task_id = 21878,
		activity_medal_name = "纪念贴：月与玉轮",
		id = 5029505,
		medal_asset = "ActivityMedal/5029505"
	}
	pg.base.activity_medal_template[5029506] = {
		activity_medal_desc = "初次见面，碧蓝航线的指挥官，就称呼我为「银狐」吧",
		next_medal = 0,
		item = 65791,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "6",
		task_id = 21879,
		activity_medal_name = "纪念贴：「银狐」",
		id = 5029506,
		medal_asset = "ActivityMedal/5029506"
	}
	pg.base.activity_medal_template[5029507] = {
		activity_medal_desc = "终有一天，我们终将重逢",
		next_medal = 0,
		item = 65792,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "7",
		task_id = 21880,
		activity_medal_name = "纪念贴：海伦娜",
		id = 5029507,
		medal_asset = "ActivityMedal/5029507"
	}
	pg.base.activity_medal_template[5029508] = {
		activity_medal_desc = "如果这时候有一枚导弹落下来……",
		next_medal = 0,
		item = 65793,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "8",
		task_id = 21881,
		activity_medal_name = "纪念贴：联合理事会",
		id = 5029508,
		medal_asset = "ActivityMedal/5029508"
	}
	pg.base.activity_medal_template[5035901] = {
		activity_medal_desc = "谁是全场最靓的崽？没错，就是我！",
		next_medal = 0,
		item = 65803,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "1",
		task_id = 21884,
		activity_medal_name = "纪念贴：拍摄进行时！",
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
		activity_medal_name = "纪念贴：相机",
		id = 5035902,
		medal_asset = "ActivityMedal/5035902"
	}
	pg.base.activity_medal_template[5035903] = {
		activity_medal_desc = "衣架是用来挂衣服的，不是用来……",
		next_medal = 0,
		item = 65805,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "3",
		task_id = 21886,
		activity_medal_name = "纪念贴：衣架",
		id = 5035903,
		medal_asset = "ActivityMedal/5035903"
	}
	pg.base.activity_medal_template[5035904] = {
		activity_medal_desc = "差一点……差最后一点就能抓到了！",
		next_medal = 0,
		item = 65806,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "4",
		task_id = 21887,
		activity_medal_name = "纪念贴：抓娃娃机",
		id = 5035904,
		medal_asset = "ActivityMedal/5035904"
	}
	pg.base.activity_medal_template[5035905] = {
		activity_medal_desc = "准备好成为焦点了吗？",
		next_medal = 0,
		item = 65807,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "5",
		task_id = 21888,
		activity_medal_name = "纪念贴：聚光灯",
		id = 5035905,
		medal_asset = "ActivityMedal/5035905"
	}
end)()
(function ()
	pg.base.activity_medal_template[5035906] = {
		activity_medal_desc = "接下来开始的是——时尚内衣拍摄专场！",
		next_medal = 0,
		item = 65808,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "6",
		task_id = 21889,
		activity_medal_name = "纪念贴：时尚拍摄",
		id = 5035906,
		medal_asset = "ActivityMedal/5035906"
	}
	pg.base.activity_medal_template[5035907] = {
		activity_medal_desc = "蜜桃有一百种拍摄方法，你想看哪种？",
		next_medal = 0,
		item = 65809,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "7",
		task_id = 21890,
		activity_medal_name = "纪念贴：蜜桃相册",
		id = 5035907,
		medal_asset = "ActivityMedal/5035907"
	}
	pg.base.activity_medal_template[5035908] = {
		activity_medal_desc = "记录每一刻，包括你没看镜头的那张~",
		next_medal = 0,
		item = 65810,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "8",
		task_id = 21891,
		activity_medal_name = "纪念贴：胶卷",
		id = 5035908,
		medal_asset = "ActivityMedal/5035908"
	}
	pg.base.activity_medal_template[5040501] = {
		activity_medal_desc = "君子良佩，情系何人？ ",
		next_medal = 0,
		item = 65849,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "1",
		task_id = 21893,
		activity_medal_name = "纪念贴：春宴怀玉 ",
		id = 5040501,
		medal_asset = "ActivityMedal/5040501"
	}
	pg.base.activity_medal_template[5040502] = {
		activity_medal_desc = "全场目光向我看齐！ ",
		next_medal = 0,
		item = 65850,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "2",
		task_id = 21894,
		activity_medal_name = "纪念贴：点天灯 ",
		id = 5040502,
		medal_asset = "ActivityMedal/5040502"
	}
	pg.base.activity_medal_template[5040503] = {
		activity_medal_desc = "月色笼罩山间，浮香沁人心弦 ",
		next_medal = 0,
		item = 65851,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "3",
		task_id = 21895,
		activity_medal_name = "纪念贴：月下香渺 ",
		id = 5040503,
		medal_asset = "ActivityMedal/5040503"
	}
	pg.base.activity_medal_template[5040504] = {
		activity_medal_desc = "铛——成交！ ",
		next_medal = 0,
		item = 65852,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "4",
		task_id = 21896,
		activity_medal_name = "纪念贴：拍卖锤 ",
		id = 5040504,
		medal_asset = "ActivityMedal/5040504"
	}
	pg.base.activity_medal_template[5040505] = {
		activity_medal_desc = "一缕余香，悄然诉说着答案 ",
		next_medal = 0,
		item = 65853,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "5",
		task_id = 21897,
		activity_medal_name = "纪念贴：香薰炉 ",
		id = 5040505,
		medal_asset = "ActivityMedal/5040505"
	}
	pg.base.activity_medal_template[5040506] = {
		activity_medal_desc = "一起来大冒险吧！ ",
		next_medal = 0,
		item = 65854,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "6",
		task_id = 21898,
		activity_medal_name = "纪念贴：三人成行 ",
		id = 5040506,
		medal_asset = "ActivityMedal/5040506"
	}
	pg.base.activity_medal_template[5040507] = {
		activity_medal_desc = "酸甜又可口，吃完还想吃~ ",
		next_medal = 0,
		item = 65855,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "7",
		task_id = 21899,
		activity_medal_name = "纪念贴：糖葫芦 ",
		id = 5040507,
		medal_asset = "ActivityMedal/5040507"
	}
	pg.base.activity_medal_template[5040508] = {
		activity_medal_desc = "君子怀玉，温润而泽 ",
		next_medal = 0,
		item = 65856,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "8",
		task_id = 21900,
		activity_medal_name = "纪念贴：玲珑玉佩 ",
		id = 5040508,
		medal_asset = "ActivityMedal/5040508"
	}
	pg.base.activity_medal_template[5044101] = {
		activity_medal_desc = "客官里边请，春日的热闹都在院里啦！",
		next_medal = 0,
		item = 65861,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "1",
		task_id = 21902,
		activity_medal_name = "纪念贴：春满客栈",
		id = 5044101,
		medal_asset = "ActivityMedal/5044101"
	}
	pg.base.activity_medal_template[5044102] = {
		activity_medal_desc = "地图数据读取中……",
		next_medal = 0,
		item = 65862,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "2",
		task_id = 21903,
		activity_medal_name = "纪念贴：Loading……",
		id = 5044102,
		medal_asset = "ActivityMedal/5044102"
	}
	pg.base.activity_medal_template[5044103] = {
		activity_medal_desc = "只负责可爱，不负责干活！",
		next_medal = 0,
		item = 65863,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "3",
		task_id = 21904,
		activity_medal_name = "纪念贴：大宝二宝！",
		id = 5044103,
		medal_asset = "ActivityMedal/5044103"
	}
	pg.base.activity_medal_template[5044104] = {
		activity_medal_desc = "随时随地开始QA，你值得拥有！",
		next_medal = 0,
		item = 65864,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "4",
		task_id = 21905,
		activity_medal_name = "纪念贴：质量监控",
		id = 5044104,
		medal_asset = "ActivityMedal/5044104"
	}
	pg.base.activity_medal_template[5044105] = {
		activity_medal_desc = "哗啦啦啦——钱从四面八方来~",
		next_medal = 0,
		item = 65865,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "5",
		task_id = 21906,
		activity_medal_name = "纪念贴：镇海的算盘",
		id = 5044105,
		medal_asset = "ActivityMedal/5044105"
	}
	pg.base.activity_medal_template[5044106] = {
		activity_medal_desc = "热气腾腾，小心烫口！",
		next_medal = 0,
		item = 65866,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "6",
		task_id = 21907,
		activity_medal_name = "纪念贴：招牌汤包",
		id = 5044106,
		medal_asset = "ActivityMedal/5044106"
	}
	pg.base.activity_medal_template[5044107] = {
		activity_medal_desc = "折扇一摇，春风解意~",
		next_medal = 0,
		item = 65867,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "7",
		task_id = 21908,
		activity_medal_name = "纪念贴：迎春折扇",
		id = 5044107,
		medal_asset = "ActivityMedal/5044107"
	}
	pg.base.activity_medal_template[5044108] = {
		activity_medal_desc = "灯笼一点，福气满院~",
		next_medal = 0,
		item = 65868,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "8",
		task_id = 21909,
		activity_medal_name = "纪念贴：如意灯笼",
		id = 5044108,
		medal_asset = "ActivityMedal/5044108"
	}
	pg.base.activity_medal_template[5048201] = {
		activity_medal_desc = "霓虹灯不灭，都市永不歇",
		next_medal = 0,
		item = 65876,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "1",
		task_id = 21915,
		activity_medal_name = "纪念贴：霓虹都市",
		id = 5048201,
		medal_asset = "ActivityMedal/5048201"
	}
	pg.base.activity_medal_template[5048202] = {
		activity_medal_desc = "全速怕什么怕~",
		next_medal = 0,
		item = 65877,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "2",
		task_id = 21916,
		activity_medal_name = "纪念贴：午夜脱逃",
		id = 5048202,
		medal_asset = "ActivityMedal/5048202"
	}
	pg.base.activity_medal_template[5048203] = {
		activity_medal_desc = "海量信息，随时分析",
		next_medal = 0,
		item = 65878,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "3",
		task_id = 21917,
		activity_medal_name = "纪念贴：数据映射",
		id = 5048203,
		medal_asset = "ActivityMedal/5048203"
	}
	pg.base.activity_medal_template[5048204] = {
		activity_medal_desc = "计划是假装被抓，然后……欸！绳子怎么解不开了？！",
		next_medal = 0,
		item = 65879,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "4",
		task_id = 21918,
		activity_medal_name = "纪念贴：自投罗网",
		id = 5048204,
		medal_asset = "ActivityMedal/5048204"
	}
	pg.base.activity_medal_template[5048205] = {
		activity_medal_desc = "头像已被锁定，看你往哪儿跑~",
		next_medal = 0,
		item = 65880,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "5",
		task_id = 21919,
		activity_medal_name = "纪念贴：全频道通缉",
		id = 5048205,
		medal_asset = "ActivityMedal/5048205"
	}
	pg.base.activity_medal_template[5048206] = {
		activity_medal_desc = "抓不住我的话……宝贝就归我啦~",
		next_medal = 0,
		item = 65881,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "6",
		task_id = 21920,
		activity_medal_name = "纪念贴：猫影预告函",
		id = 5048206,
		medal_asset = "ActivityMedal/5048206"
	}
	pg.base.activity_medal_template[5048207] = {
		activity_medal_desc = "耳机一戴，谁也不爱",
		next_medal = 0,
		item = 65882,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "7",
		task_id = 21921,
		activity_medal_name = "纪念贴：沉浸时刻",
		id = 5048207,
		medal_asset = "ActivityMedal/5048207"
	}
	pg.base.activity_medal_template[5048208] = {
		activity_medal_desc = "漫游者——集结！",
		next_medal = 0,
		item = 65883,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "8",
		task_id = 21922,
		activity_medal_name = "纪念贴：漫游者徽章",
		id = 5048208,
		medal_asset = "ActivityMedal/5048208"
	}
	pg.base.activity_medal_template[5060701] = {
		activity_medal_desc = "神圣联合帝国，既「神圣」又「联合」的「帝国」",
		next_medal = 0,
		item = 65921,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "1",
		task_id = 21925,
		activity_medal_name = "纪念贴：神圣联合帝国",
		id = 5060701,
		medal_asset = "ActivityMedal/5060701"
	}
	pg.base.activity_medal_template[5060702] = {
		activity_medal_desc = "「越界实验NO1：登临者」——「开始攀升」",
		next_medal = 0,
		item = 65922,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "2",
		task_id = 21926,
		activity_medal_name = "纪念贴：通天高塔",
		id = 5060702,
		medal_asset = "ActivityMedal/5060702"
	}
	pg.base.activity_medal_template[5060703] = {
		activity_medal_desc = "外部访客佣兵团，出击！",
		next_medal = 0,
		item = 65923,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "3",
		task_id = 21927,
		activity_medal_name = "纪念贴：佣兵团指挥官",
		id = 5060703,
		medal_asset = "ActivityMedal/5060703"
	}
	pg.base.activity_medal_template[5060704] = {
		activity_medal_desc = "神之所视，念及所至",
		next_medal = 0,
		item = 65924,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "4",
		task_id = 21928,
		activity_medal_name = "纪念贴：圣座的象征",
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
		activity_medal_name = "纪念贴：皇帝的象征",
		id = 5060705,
		medal_asset = "ActivityMedal/5060705"
	}
	pg.base.activity_medal_template[5060706] = {
		activity_medal_desc = "黑日凌空，魍魉退散",
		next_medal = 0,
		item = 65926,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "6",
		task_id = 21930,
		activity_medal_name = "纪念贴：审判的象征",
		id = 5060706,
		medal_asset = "ActivityMedal/5060706"
	}
	pg.base.activity_medal_template[5060707] = {
		activity_medal_desc = "你凝视了深渊，而后在里面游了个痛快",
		next_medal = 0,
		item = 65927,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "7",
		task_id = 21931,
		activity_medal_name = "纪念贴：深潜",
		id = 5060707,
		medal_asset = "ActivityMedal/5060707"
	}
	pg.base.activity_medal_template[5060708] = {
		activity_medal_desc = "神圣联合帝国的爵位之一，至于其他的……你确定要了解吗？",
		next_medal = 0,
		item = 65928,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "8",
		task_id = 21932,
		activity_medal_name = "纪念贴：自由骑士",
		id = 5060708,
		medal_asset = "ActivityMedal/5060708"
	}
	pg.base.activity_medal_template[5061601] = {
		activity_medal_desc = "享梦浮金湾，等你来靠岸~ ",
		next_medal = 0,
		item = 65930,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "1",
		task_id = 21935,
		activity_medal_name = "纪念贴：享梦浮金湾",
		id = 5061601,
		medal_asset = "ActivityMedal/5061601"
	}
	pg.base.activity_medal_template[5061602] = {
		activity_medal_desc = "据说对着它许愿的话，梦想能成真哦~ ",
		next_medal = 0,
		item = 65931,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "2",
		task_id = 21936,
		activity_medal_name = "纪念贴：浮金珍宝 ",
		id = 5061602,
		medal_asset = "ActivityMedal/5061602"
	}
	pg.base.activity_medal_template[5061603] = {
		activity_medal_desc = "给我高高地长起来啊！ ",
		next_medal = 0,
		item = 65932,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "3",
		task_id = 21937,
		activity_medal_name = "纪念贴：冲破天际 ",
		id = 5061603,
		medal_asset = "ActivityMedal/5061603"
	}
	pg.base.activity_medal_template[5061604] = {
		activity_medal_desc = "360度环绕采光，保障室内通透无死角！ ",
		next_medal = 0,
		item = 65933,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "4",
		task_id = 21938,
		activity_medal_name = "纪念贴：弧光穹顶 ",
		id = 5061604,
		medal_asset = "ActivityMedal/5061604"
	}
	pg.base.activity_medal_template[5061605] = {
		activity_medal_desc = "鸟生的梦想是……去码头整点薯条！ ",
		next_medal = 0,
		item = 65934,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "5",
		task_id = 21939,
		activity_medal_name = "纪念贴：寻梦海鸥 ",
		id = 5061605,
		medal_asset = "ActivityMedal/5061605"
	}
	pg.base.activity_medal_template[5061606] = {
		activity_medal_desc = "晒太阳时眯上这一会，真是惬意啊啾~ ",
		next_medal = 0,
		item = 65935,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "6",
		task_id = 21940,
		activity_medal_name = "纪念贴：惬意啾~ ",
		id = 5061606,
		medal_asset = "ActivityMedal/5061606"
	}
	pg.base.activity_medal_template[5061607] = {
		activity_medal_desc = "来了这里，就别想空手而归啦！ ",
		next_medal = 0,
		item = 65936,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "7",
		task_id = 21941,
		activity_medal_name = "纪念贴：浮金大厦 ",
		id = 5061607,
		medal_asset = "ActivityMedal/5061607"
	}
	pg.base.activity_medal_template[5065901] = {
		activity_medal_desc = "惊喜马戏团，美梦巡演中！",
		next_medal = 0,
		item = 65993,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "1",
		task_id = 21976,
		activity_medal_name = "纪念贴：惊喜马戏团",
		id = 5065901,
		medal_asset = "ActivityMedal/5065901"
	}
	pg.base.activity_medal_template[5065902] = {
		activity_medal_desc = "接下来就是见证奇迹的时刻！",
		next_medal = 0,
		item = 65994,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "2",
		task_id = 21977,
		activity_medal_name = "纪念贴：大变活兔",
		id = 5065902,
		medal_asset = "ActivityMedal/5065902"
	}
	pg.base.activity_medal_template[5065903] = {
		activity_medal_desc = "飞不过去的是晚餐哦~",
		next_medal = 0,
		item = 65995,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "3",
		task_id = 21978,
		activity_medal_name = "纪念贴：烧鸟火圈",
		id = 5065903,
		medal_asset = "ActivityMedal/5065903"
	}
	pg.base.activity_medal_template[5065904] = {
		activity_medal_desc = "外行看热闹，内行看门道",
		next_medal = 0,
		item = 65996,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "4",
		task_id = 21979,
		activity_medal_name = "纪念贴：匕首魔术柜",
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
		activity_medal_name = "纪念贴：空中飞啾",
		id = 5065905,
		medal_asset = "ActivityMedal/5065905"
	}
	pg.base.activity_medal_template[5065906] = {
		activity_medal_desc = "要来试试用脚射箭吗~",
		next_medal = 0,
		item = 65998,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "6",
		task_id = 21981,
		activity_medal_name = "纪念贴：足尖弓矢",
		id = 5065906,
		medal_asset = "ActivityMedal/5065906"
	}
	pg.base.activity_medal_template[5065907] = {
		activity_medal_desc = "只是一只小刷子，没有那么强的能力",
		next_medal = 0,
		item = 65999,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "7",
		task_id = 21982,
		activity_medal_name = "纪念贴：彩绘刷子",
		id = 5065907,
		medal_asset = "ActivityMedal/5065907"
	}
	pg.base.activity_medal_template[5065908] = {
		activity_medal_desc = "来都来了，进去看看吧~",
		next_medal = 0,
		item = 66045,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "8",
		task_id = 21983,
		activity_medal_name = "纪念贴：惊喜入场券",
		id = 5065908,
		medal_asset = "ActivityMedal/5065908"
	}
	pg.base.activity_medal_template[5107801] = {
		activity_medal_desc = "划时代恐怖怪谈之地！超刺激！超可怕！",
		next_medal = 0,
		item = 66053,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "1",
		task_id = 21989,
		activity_medal_name = "纪念贴：白夜山庄",
		id = 5107801,
		medal_asset = "ActivityMedal/5107801"
	}
	pg.base.activity_medal_template[5107802] = {
		activity_medal_desc = "今天要查的房号是多少啾……？",
		next_medal = 0,
		item = 66054,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "2",
		task_id = 21990,
		activity_medal_name = "纪念贴：夜巡啾",
		id = 5107802,
		medal_asset = "ActivityMedal/5107802"
	}
	pg.base.activity_medal_template[5107803] = {
		activity_medal_desc = "请严格遵守以下规则……",
		next_medal = 0,
		item = 66055,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "3",
		task_id = 21991,
		activity_medal_name = "纪念贴：怪谈笔记",
		id = 5107803,
		medal_asset = "ActivityMedal/5107803"
	}
	pg.base.activity_medal_template[5107804] = {
		activity_medal_desc = "病院常见工具……吗？",
		next_medal = 0,
		item = 66056,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "4",
		task_id = 21992,
		activity_medal_name = "纪念贴：医用长斧 ",
		id = 5107804,
		medal_asset = "ActivityMedal/5107804"
	}
	pg.base.activity_medal_template[5107805] = {
		activity_medal_desc = "一瓶续命，一瓶壮胆~",
		next_medal = 0,
		item = 66057,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "5",
		task_id = 21993,
		activity_medal_name = "纪念贴：双倍补给",
		id = 5107805,
		medal_asset = "ActivityMedal/5107805"
	}
	pg.base.activity_medal_template[5107806] = {
		activity_medal_desc = "小心！它们来了！",
		next_medal = 0,
		item = 66058,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "6",
		task_id = 21994,
		activity_medal_name = "纪念贴：心跳感应",
		id = 5107806,
		medal_asset = "ActivityMedal/5107806"
	}
	pg.base.activity_medal_template[5107807] = {
		activity_medal_desc = "来，张嘴，啊——",
		next_medal = 0,
		item = 66059,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "7",
		task_id = 21995,
		activity_medal_name = "纪念贴：口腔诊疗灯",
		id = 5107807,
		medal_asset = "ActivityMedal/5107807"
	}
	pg.base.activity_medal_template[5107808] = {
		activity_medal_desc = "距感染者出现还有10、9……",
		next_medal = 0,
		item = 66060,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "8",
		task_id = 21996,
		activity_medal_name = "纪念贴：封锁病区",
		id = 5107808,
		medal_asset = "ActivityMedal/5107808"
	}
end)()
