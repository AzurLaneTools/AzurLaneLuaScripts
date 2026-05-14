pg = pg or {}
pg.roll_attr = rawget(pg, "roll_attr") or setmetatable({
	__name = "roll_attr"
}, confNEO)
pg.roll_attr.all = {
	1,
	2,
	3,
	4,
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
	15,
	16,
	17,
	18,
	1001,
	1002,
	1003,
	1004,
	2001,
	2002,
	2003,
	2004,
	2005,
	2006,
	3000,
	3001,
	3002,
	3003,
	3004,
	3005,
	3006,
	3007,
	3008,
	3009,
	3010,
	3011,
	3012,
	3013,
	3014,
	3015,
	3016,
	3017,
	3018,
	3019,
	3020,
	3021,
	3022,
	3023,
	3024,
	3025,
	3026,
	3027,
	3028,
	3029,
	3030,
	3031,
	3032,
	3033,
	3034,
	3035,
	3036,
	3037,
	3038,
	3039,
	3040,
	3041,
	3042,
	3043,
	3044,
	3045,
	3046,
	3047,
	3048,
	3049,
	3050,
	3051,
	3052,
	3053,
	3054,
	3055,
	3056,
	3057,
	3058,
	3059,
	3060,
	3061,
	3062,
	3063,
	3064,
	3065,
	3066,
	3067,
	3068,
	3069,
	3070,
	3071,
	3072,
	3073,
	3074,
	3075,
	3076,
	3077,
	3078,
	3079,
	3080,
	3081,
	3082,
	3083,
	3084,
	3085,
	3086,
	3087,
	3088,
	3089,
	3090,
	3091,
	3092,
	3093,
	3094,
	3095,
	3096,
	3097,
	3098,
	3099,
	3100,
	3101,
	3102,
	3103,
	3104,
	3105,
	3106,
	3107,
	3108,
	3109,
	3110,
	3111,
	3112,
	3113,
	3114,
	3115,
	3116,
	3117,
	3118,
	3119,
	3120,
	3121,
	3122,
	3123,
	3124,
	3125,
	3126,
	3127,
	3128,
	3129,
	3130,
	3131,
	3132,
	3133,
	3134,
	3135,
	3136,
	3137,
	3138,
	3139,
	3140,
	3141,
	3142,
	3143,
	3144,
	3145,
	3146,
	3147,
	3148,
	3149,
	3150,
	3151,
	3152,
	3153,
	3154,
	3155,
	3156,
	3157,
	3158,
	3159,
	3160,
	3161,
	3162,
	3163,
	3164,
	3165,
	3166,
	3167,
	3168,
	3169,
	3170,
	3171,
	3172,
	3173,
	3174,
	3175,
	3176,
	3177,
	3178,
	3179,
	3180,
	3181,
	3182,
	3183,
	3184,
	3185,
	3186,
	3187,
	3188,
	3189,
	3190,
	3192,
	3193,
	3194,
	3195,
	3196,
	3197,
	3198,
	3199,
	3200,
	3201,
	3202,
	3203,
	3204,
	3205,
	3206,
	3207,
	3208,
	3209,
	3210,
	3211,
	3212,
	3213,
	3214,
	3215,
	3216,
	3217,
	3218,
	3219,
	3220,
	3221,
	3222,
	3223,
	3224,
	3225,
	3226,
	3227,
	3228
}
pg.base = pg.base or {}
pg.base.roll_attr = {}

(function ()
	pg.base.roll_attr[1] = {
		ID = 1,
		name = "姓名",
		default_value = "",
		random_value = {}
	}
	pg.base.roll_attr[2] = {
		ID = 2,
		name = "職業",
		default_value = "調查員",
		random_value = {}
	}
	pg.base.roll_attr[3] = {
		ID = 3,
		name = "力量",
		default_value = "25",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[4] = {
		ID = 4,
		name = "體質",
		default_value = "15",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[5] = {
		ID = 5,
		name = "意志",
		default_value = "45",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[6] = {
		ID = 6,
		name = "敏捷",
		default_value = "70",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[7] = {
		ID = 7,
		name = "外貌",
		default_value = "85",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[8] = {
		ID = 8,
		name = "教育",
		default_value = "30",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[9] = {
		ID = 9,
		name = "智力",
		default_value = "90",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[10] = {
		ID = 10,
		name = "體型",
		default_value = "80",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[11] = {
		ID = 11,
		name = "觀察力",
		default_value = "熟練",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[12] = {
		ID = 12,
		name = "民俗研究",
		default_value = "入門",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[13] = {
		ID = 13,
		name = "射擊",
		default_value = "入門",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[14] = {
		ID = 14,
		name = "魅惑術",
		default_value = "精通",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[15] = {
		ID = 15,
		name = "開鎖",
		default_value = "精通",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[16] = {
		ID = 16,
		name = "陷阱製作",
		default_value = "入門",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[17] = {
		ID = 17,
		name = "投擲",
		default_value = "精通",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[18] = {
		ID = 18,
		name = "快速閱讀",
		default_value = "入門",
		random_value = {
			"糟糕",
			"入門",
			"熟練",
			"精通"
		}
	}
	pg.base.roll_attr[1001] = {
		ID = 1001,
		name = "姓名",
		default_value = "",
		random_value = ""
	}
	pg.base.roll_attr[1002] = {
		ID = 1002,
		name = "等級",
		default_value = "1",
		random_value = {
			1,
			999
		}
	}
	pg.base.roll_attr[1003] = {
		ID = 1003,
		name = "職業",
		default_value = "指揮官",
		random_value = {
			"獵魔人",
			"光之戰士",
			"法師",
			"戰士",
			"獵人",
			"勇者",
			"騎士",
			"龍騎士",
			"巨盾騎士",
			"獅鷲騎士",
			"火槍手",
			"德魯伊",
			"盜賊",
			"賞金獵人",
			"刺客",
			"煉金術師",
			"指揮官",
			"商人",
			"領主",
			"將軍",
			"村民",
			"教師",
			"魔王",
			"魔將軍",
			"死靈法師",
			"黑暗騎士",
			"惡魔召喚師",
			"純路人",
			"拳擊手",
			"武術大師",
			"鐵匠",
			"鑄劍大師",
			"死亡騎士",
			"狙擊手",
			"神聖騎士",
			"戰爭統帥",
			"舞者",
			"魔劍士",
			"大魔導師",
			"藥劑師",
			"國王",
			"世界守護者",
			"釣魚大師",
			"特級廚師",
			"海盜船長",
			"情報商",
			"守望者",
			"外星王族",
			"劍聖",
			"摔角手",
			"神官",
			"武僧",
			"異世界訪客",
			"龍騎士",
			"吟遊詩人",
			"調查員",
			"弓箭手",
			"長矛手",
			"弩手",
			"聖騎士"
		}
	}
	pg.base.roll_attr[1004] = {
		ID = 1004,
		name = "守護神",
		default_value = "幸運與財富之神",
		random_value = {
			"起始與終焉之神",
			"茶會與點心之神",
			"鋼鐵與巨龍之神",
			"火焰與淨化之神",
			"光明與正義之神",
			"黑暗與詭計之神",
			"堅韌與團結之神",
			"平安與守護之神",
			"復興與浴室之神",
			"開拓與冒險之神",
			"幸運與財富之神",
			"秩序與規則之神",
			"智慧之神",
			"戰爭之神",
			"快樂之神"
		}
	}
	pg.base.roll_attr[2001] = {
		ID = 2001,
		name = "生命值",
		default_value = "100",
		random_value = {
			1,
			999999
		}
	}
	pg.base.roll_attr[2002] = {
		ID = 2002,
		name = "魔法值",
		default_value = "50",
		random_value = {
			1,
			999999
		}
	}
	pg.base.roll_attr[2003] = {
		ID = 2003,
		name = "攻擊力",
		default_value = "11",
		random_value = {
			0,
			9999
		}
	}
	pg.base.roll_attr[2004] = {
		ID = 2004,
		name = "防禦力",
		default_value = "9",
		random_value = {
			0,
			9999
		}
	}
	pg.base.roll_attr[2005] = {
		ID = 2005,
		name = "速度",
		default_value = "12",
		random_value = {
			1,
			999
		}
	}
	pg.base.roll_attr[2006] = {
		ID = 2006,
		name = "幸運",
		default_value = "750",
		random_value = {
			0,
			999
		}
	}
	pg.base.roll_attr[3000] = {
		ID = 3000,
		name = "投擲",
		default_value = "C",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3001] = {
		ID = 3001,
		name = "奔跑",
		default_value = "B",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3002] = {
		ID = 3002,
		name = "海潮號角",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3003] = {
		ID = 3003,
		name = "戰場指揮",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3004] = {
		ID = 3004,
		name = "情報紀錄",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3005] = {
		ID = 3005,
		name = "情報分析",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3006] = {
		ID = 3006,
		name = "炎爆術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3007] = {
		ID = 3007,
		name = "寒冰術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3008] = {
		ID = 3008,
		name = "風刃術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3009] = {
		ID = 3009,
		name = "激流術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3010] = {
		ID = 3010,
		name = "沙暴術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3011] = {
		ID = 3011,
		name = "霧隱術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3012] = {
		ID = 3012,
		name = "氣浪術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3013] = {
		ID = 3013,
		name = "毒煙術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3014] = {
		ID = 3014,
		name = "雷擊術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3015] = {
		ID = 3015,
		name = "時間停滯",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3016] = {
		ID = 3016,
		name = "隕石術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3017] = {
		ID = 3017,
		name = "魅惑術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3018] = {
		ID = 3018,
		name = "催眠術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3019] = {
		ID = 3019,
		name = "死靈術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3020] = {
		ID = 3020,
		name = "巨劍術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3021] = {
		ID = 3021,
		name = "御劍術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3022] = {
		ID = 3022,
		name = "神聖之光",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3023] = {
		ID = 3023,
		name = "空間封鎖",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3024] = {
		ID = 3024,
		name = "傳送術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3025] = {
		ID = 3025,
		name = "神行術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3026] = {
		ID = 3026,
		name = "穿牆術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3027] = {
		ID = 3027,
		name = "潛行術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3028] = {
		ID = 3028,
		name = "消音術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3029] = {
		ID = 3029,
		name = "閃電鏈",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3030] = {
		ID = 3030,
		name = "治癒之光",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3031] = {
		ID = 3031,
		name = "幻術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3032] = {
		ID = 3032,
		name = "靈魂汲取",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3033] = {
		ID = 3033,
		name = "大地之力",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3034] = {
		ID = 3034,
		name = "精神衝擊",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3035] = {
		ID = 3035,
		name = "大劍衝擊",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3036] = {
		ID = 3036,
		name = "召喚術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3037] = {
		ID = 3037,
		name = "人偶操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3038] = {
		ID = 3038,
		name = "狼人化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3039] = {
		ID = 3039,
		name = "吸血鬼化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3040] = {
		ID = 3040,
		name = "結界",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3041] = {
		ID = 3041,
		name = "魔法結界",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3042] = {
		ID = 3042,
		name = "殺傷術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3043] = {
		ID = 3043,
		name = "讀心術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3044] = {
		ID = 3044,
		name = "潛入夢境",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3045] = {
		ID = 3045,
		name = "製造分身",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3046] = {
		ID = 3046,
		name = "野性解放",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3047] = {
		ID = 3047,
		name = "意識交換",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3048] = {
		ID = 3048,
		name = "快速癒合",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3049] = {
		ID = 3049,
		name = "剛體術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3050] = {
		ID = 3050,
		name = "巨大化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3051] = {
		ID = 3051,
		name = "縮小化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3052] = {
		ID = 3052,
		name = "狂化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3053] = {
		ID = 3053,
		name = "時間操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3054] = {
		ID = 3054,
		name = "傷害轉移",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3055] = {
		ID = 3055,
		name = "強制恐懼",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3056] = {
		ID = 3056,
		name = "靈魂抽取",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3057] = {
		ID = 3057,
		name = "詛咒術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3058] = {
		ID = 3058,
		name = "沉默術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3059] = {
		ID = 3059,
		name = "動物交流",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3060] = {
		ID = 3060,
		name = "千里眼",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3061] = {
		ID = 3061,
		name = "透視術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3062] = {
		ID = 3062,
		name = "夜視術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3063] = {
		ID = 3063,
		name = "透明化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3064] = {
		ID = 3064,
		name = "記憶修改",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3065] = {
		ID = 3065,
		name = "淨化術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3066] = {
		ID = 3066,
		name = "黑洞術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3067] = {
		ID = 3067,
		name = "石化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3068] = {
		ID = 3068,
		name = "召喚坐騎",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3069] = {
		ID = 3069,
		name = "交易",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3070] = {
		ID = 3070,
		name = "格鬥",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3071] = {
		ID = 3071,
		name = "交涉",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
end)()
(function ()
	pg.base.roll_attr[3072] = {
		ID = 3072,
		name = "急救",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3073] = {
		ID = 3073,
		name = "騎乘",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3074] = {
		ID = 3074,
		name = "養生術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3075] = {
		ID = 3075,
		name = "天文學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3076] = {
		ID = 3076,
		name = "法律學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3077] = {
		ID = 3077,
		name = "藥理學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3078] = {
		ID = 3078,
		name = "藥劑學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3079] = {
		ID = 3079,
		name = "機械維修",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3080] = {
		ID = 3080,
		name = "釣魚",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3081] = {
		ID = 3081,
		name = "料理",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3082] = {
		ID = 3082,
		name = "皇室禮儀",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3083] = {
		ID = 3083,
		name = "游泳",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3084] = {
		ID = 3084,
		name = "武器保養",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3085] = {
		ID = 3085,
		name = "法杖保養",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3086] = {
		ID = 3086,
		name = "盔甲保養",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3087] = {
		ID = 3087,
		name = "武器製造",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3088] = {
		ID = 3088,
		name = "寶石鑑定",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3089] = {
		ID = 3089,
		name = "捲軸製造",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3090] = {
		ID = 3090,
		name = "藥劑製造",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3091] = {
		ID = 3091,
		name = "快速交談",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3092] = {
		ID = 3092,
		name = "箭矢製造",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3093] = {
		ID = 3093,
		name = "硬化術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3094] = {
		ID = 3094,
		name = "音爆術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3095] = {
		ID = 3095,
		name = "影遁術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3096] = {
		ID = 3096,
		name = "魔彈術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3097] = {
		ID = 3097,
		name = "附魔術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3098] = {
		ID = 3098,
		name = "麵包烘焙",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3099] = {
		ID = 3099,
		name = "死者蘇生",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3100] = {
		ID = 3100,
		name = "惡靈操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3101] = {
		ID = 3101,
		name = "血蝕術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3102] = {
		ID = 3102,
		name = "談判技巧",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3103] = {
		ID = 3103,
		name = "格鬥技術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3104] = {
		ID = 3104,
		name = "馴獸技巧",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3105] = {
		ID = 3105,
		name = "繪畫能力",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3106] = {
		ID = 3106,
		name = "園藝技術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3107] = {
		ID = 3107,
		name = "開鎖",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3108] = {
		ID = 3108,
		name = "陷阱設置",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3109] = {
		ID = 3109,
		name = "考古學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3110] = {
		ID = 3110,
		name = "建築學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3111] = {
		ID = 3111,
		name = "歷史學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3112] = {
		ID = 3112,
		name = "語言學",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3113] = {
		ID = 3113,
		name = "樂器演奏",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3114] = {
		ID = 3114,
		name = "雕刻技術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3115] = {
		ID = 3115,
		name = "縫紉製造",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3116] = {
		ID = 3116,
		name = "情報收集",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3117] = {
		ID = 3117,
		name = "陶器製造",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3118] = {
		ID = 3118,
		name = "預言術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3119] = {
		ID = 3119,
		name = "抗性提升",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3120] = {
		ID = 3120,
		name = "意識穩定",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3121] = {
		ID = 3121,
		name = "液體操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3122] = {
		ID = 3122,
		name = "金屬操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3123] = {
		ID = 3123,
		name = "物體複製",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3124] = {
		ID = 3124,
		name = "賭運",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3125] = {
		ID = 3125,
		name = "領域展開",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3126] = {
		ID = 3126,
		name = "板甲操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3127] = {
		ID = 3127,
		name = "布甲操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3128] = {
		ID = 3128,
		name = "重甲操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3129] = {
		ID = 3129,
		name = "長劍操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3130] = {
		ID = 3130,
		name = "弓操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3131] = {
		ID = 3131,
		name = "弩操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3132] = {
		ID = 3132,
		name = "長槍操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3133] = {
		ID = 3133,
		name = "魔杖操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3134] = {
		ID = 3134,
		name = "斧操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3135] = {
		ID = 3135,
		name = "雙手劍操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3136] = {
		ID = 3136,
		name = "匕首操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3137] = {
		ID = 3137,
		name = "鐵爪操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3138] = {
		ID = 3138,
		name = "戰錘操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3139] = {
		ID = 3139,
		name = "釘錘操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3140] = {
		ID = 3140,
		name = "鐮刀操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3141] = {
		ID = 3141,
		name = "長棍操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3142] = {
		ID = 3142,
		name = "火槍操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3143] = {
		ID = 3143,
		name = "十字弓操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3144] = {
		ID = 3144,
		name = "戰戟操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3145] = {
		ID = 3145,
		name = "刺劍操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3146] = {
		ID = 3146,
		name = "劍鞘操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3147] = {
		ID = 3147,
		name = "繃帶操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3148] = {
		ID = 3148,
		name = "釣竿操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3149] = {
		ID = 3149,
		name = "動力鋸操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3150] = {
		ID = 3150,
		name = "角盔操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3151] = {
		ID = 3151,
		name = "頭髮操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3152] = {
		ID = 3152,
		name = "鈍器操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3153] = {
		ID = 3153,
		name = "彈弓操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3154] = {
		ID = 3154,
		name = "樹枝操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3155] = {
		ID = 3155,
		name = "海軍刀操控",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3156] = {
		ID = 3156,
		name = "投擲",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3157] = {
		ID = 3157,
		name = "奔跑",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3158] = {
		ID = 3158,
		name = "戰場指揮",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3159] = {
		ID = 3159,
		name = "情報紀錄",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3160] = {
		ID = 3160,
		name = "情報分析",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3161] = {
		ID = 3161,
		name = "毒抗性",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3162] = {
		ID = 3162,
		name = "詛咒抗性",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3163] = {
		ID = 3163,
		name = "巨龍化",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3164] = {
		ID = 3164,
		name = "起始之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3165] = {
		ID = 3165,
		name = "終焉之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3166] = {
		ID = 3166,
		name = "茶會之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3167] = {
		ID = 3167,
		name = "點心之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3168] = {
		ID = 3168,
		name = "鋼鐵之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3169] = {
		ID = 3169,
		name = "巨龍之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3170] = {
		ID = 3170,
		name = "火焰之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3171] = {
		ID = 3171,
		name = "淨化之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
end)()
(function ()
	pg.base.roll_attr[3172] = {
		ID = 3172,
		name = "光明之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3173] = {
		ID = 3173,
		name = "正義之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3174] = {
		ID = 3174,
		name = "黑暗之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3175] = {
		ID = 3175,
		name = "詭計之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3176] = {
		ID = 3176,
		name = "堅韌之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3177] = {
		ID = 3177,
		name = "團結之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3178] = {
		ID = 3178,
		name = "平安之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3179] = {
		ID = 3179,
		name = "守護之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3180] = {
		ID = 3180,
		name = "復興之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3181] = {
		ID = 3181,
		name = "浴室之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3182] = {
		ID = 3182,
		name = "開拓之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3183] = {
		ID = 3183,
		name = "冒險之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3184] = {
		ID = 3184,
		name = "幸運之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3185] = {
		ID = 3185,
		name = "財富之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3186] = {
		ID = 3186,
		name = "秩序之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3187] = {
		ID = 3187,
		name = "規則之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3188] = {
		ID = 3188,
		name = "智慧之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3189] = {
		ID = 3189,
		name = "戰爭之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3190] = {
		ID = 3190,
		name = "歡愉之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3192] = {
		ID = 3192,
		name = "時之笛",
		default_value = "C",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3193] = {
		ID = 3193,
		name = "光明之加護",
		default_value = "SSS",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3194] = {
		ID = 3194,
		name = "自然之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3195] = {
		ID = 3195,
		name = "生命之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3196] = {
		ID = 3196,
		name = "雷之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3197] = {
		ID = 3197,
		name = "電之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3198] = {
		ID = 3198,
		name = "大冒險之加護",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3199] = {
		ID = 3199,
		name = "魔法伎倆",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3200] = {
		ID = 3200,
		name = "安神術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3201] = {
		ID = 3201,
		name = "艦炮齊射",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3202] = {
		ID = 3202,
		name = "魚雷齊射",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3203] = {
		ID = 3203,
		name = "飽和式轟炸",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3204] = {
		ID = 3204,
		name = "心靈長槍",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3205] = {
		ID = 3205,
		name = "暗影風暴",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3206] = {
		ID = 3206,
		name = "光亮術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3207] = {
		ID = 3207,
		name = "次元門",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3208] = {
		ID = 3208,
		name = "天界咒喚術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3209] = {
		ID = 3209,
		name = "治療術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3210] = {
		ID = 3210,
		name = "心靈屏障",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3211] = {
		ID = 3211,
		name = "假象術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3212] = {
		ID = 3212,
		name = "海市蜃樓",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3213] = {
		ID = 3213,
		name = "禁錮術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3214] = {
		ID = 3214,
		name = "異界之門",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3215] = {
		ID = 3215,
		name = "血祭黑牢",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3216] = {
		ID = 3216,
		name = "弱智術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3217] = {
		ID = 3217,
		name = "凋死術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3218] = {
		ID = 3218,
		name = "預知術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3219] = {
		ID = 3219,
		name = "團體醫療手術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3220] = {
		ID = 3220,
		name = "魔姬之吻",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3221] = {
		ID = 3221,
		name = "冬將軍之怒",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3222] = {
		ID = 3222,
		name = "古魔偶召喚",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3223] = {
		ID = 3223,
		name = "三賢者之光",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3224] = {
		ID = 3224,
		name = "上古之庇",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3225] = {
		ID = 3225,
		name = "尋路術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3226] = {
		ID = 3226,
		name = "製圖術",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3227] = {
		ID = 3227,
		name = "啾萊姆召喚",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
	pg.base.roll_attr[3228] = {
		ID = 3228,
		name = "純白庇",
		default_value = "",
		random_value = {
			"F",
			"E",
			"D",
			"C",
			"B",
			"A",
			"S",
			"SS",
			"SSS"
		}
	}
end)()
