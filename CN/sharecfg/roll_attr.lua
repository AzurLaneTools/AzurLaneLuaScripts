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
		name = "职业",
		default_value = "调查员",
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
		name = "体质",
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
		name = "体型",
		default_value = "80",
		random_value = {
			0,
			99
		}
	}
	pg.base.roll_attr[11] = {
		ID = 11,
		name = "观察力",
		default_value = "熟练",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
			"精通"
		}
	}
	pg.base.roll_attr[12] = {
		ID = 12,
		name = "民俗研究",
		default_value = "入门",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
			"精通"
		}
	}
	pg.base.roll_attr[13] = {
		ID = 13,
		name = "射击",
		default_value = "入门",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
			"精通"
		}
	}
	pg.base.roll_attr[14] = {
		ID = 14,
		name = "魅惑术",
		default_value = "精通",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
			"精通"
		}
	}
	pg.base.roll_attr[15] = {
		ID = 15,
		name = "开锁",
		default_value = "精通",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
			"精通"
		}
	}
	pg.base.roll_attr[16] = {
		ID = 16,
		name = "陷阱制作",
		default_value = "入门",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
			"精通"
		}
	}
	pg.base.roll_attr[17] = {
		ID = 17,
		name = "投掷",
		default_value = "精通",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
			"精通"
		}
	}
	pg.base.roll_attr[18] = {
		ID = 18,
		name = "快速阅读",
		default_value = "入门",
		random_value = {
			"糟糕",
			"入门",
			"熟练",
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
		name = "等级",
		default_value = "1",
		random_value = {
			1,
			999
		}
	}
	pg.base.roll_attr[1003] = {
		ID = 1003,
		name = "职业",
		default_value = "指挥官",
		random_value = {
			"猎魔人",
			"光之战士",
			"法师",
			"战士",
			"猎人",
			"勇者",
			"骑士",
			"龙骑士",
			"巨盾骑士",
			"狮鹫骑士",
			"火枪手",
			"德鲁伊",
			"盗贼",
			"赏金猎人",
			"刺客",
			"炼金术师",
			"指挥官",
			"商人",
			"领主",
			"将军",
			"村民",
			"教师",
			"魔王",
			"魔将军",
			"死灵法师",
			"黑暗骑士",
			"恶魔召唤师",
			"纯路人",
			"拳击手",
			"武术大师",
			"铁匠",
			"铸剑大师",
			"死亡骑士",
			"狙击手",
			"神圣骑士",
			"战争统帅",
			"舞者",
			"魔剑士",
			"大魔导师",
			"药剂师",
			"国王",
			"世界守护者",
			"钓鱼大师",
			"特级厨师",
			"海盗船长",
			"情报商",
			"守望者",
			"外星王族",
			"剑圣",
			"摔跤手",
			"神官",
			"武僧",
			"异世界访客",
			"龙骑士",
			"吟游诗人",
			"调查员",
			"弓箭手",
			"长矛手",
			"弩手",
			"圣骑士",
			"三级魔法师",
			"二级魔法师",
			"一级魔法师",
			"大魔法师",
			"死灵法师",
			"异化法师",
			"古精灵贤者",
			"古精灵骑士",
			"奇渊之主",
			"奇渊守门者",
			"阿卡西商人",
			"魔法部公务员",
			"魔法学院校长",
			"魔法学院教授",
			"魔法学院学生",
			"大冒险之王"
		}
	}
	pg.base.roll_attr[1004] = {
		ID = 1004,
		name = "守护神",
		default_value = "幸运与财富之神",
		random_value = {
			"起始与终焉之神",
			"茶会与点心之神",
			"钢铁与巨龙之神",
			"火焰与净化之神",
			"光明与正义之神",
			"黑暗与诡计之神",
			"坚韧与团结之神",
			"平安与守护之神",
			"复兴与浴室之神",
			"开拓与冒险之神",
			"幸运与财富之神",
			"秩序与规则之神",
			"智慧之神",
			"战争之神",
			"欢愉之神",
			"自然与生命之神",
			"上古电之神",
			"上古雷之神",
			"大冒险之神"
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
		name = "攻击力",
		default_value = "11",
		random_value = {
			0,
			9999
		}
	}
	pg.base.roll_attr[2004] = {
		ID = 2004,
		name = "防御力",
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
		name = "幸运",
		default_value = "750",
		random_value = {
			0,
			999
		}
	}
	pg.base.roll_attr[3000] = {
		ID = 3000,
		name = "投掷",
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
		name = "海潮号角",
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
		name = "战场指挥",
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
		name = "情报记录",
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
		name = "情报分析",
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
		name = "炎爆术",
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
		name = "寒冰术",
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
		name = "风刃术",
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
		name = "激流术",
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
		name = "沙暴术",
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
		name = "雾隐术",
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
		name = "气浪术",
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
		name = "毒烟术",
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
		name = "雷击术",
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
		name = "时间停滞",
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
		name = "陨石术",
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
		name = "魅惑术",
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
		name = "催眠术",
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
		name = "死灵术",
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
		name = "巨剑术",
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
		name = "御剑术",
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
		name = "神圣之光",
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
		name = "空间封锁",
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
		name = "传送术",
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
		name = "神行术",
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
		name = "穿墙术",
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
		name = "潜行术",
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
		name = "消音术",
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
		name = "闪电链",
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
		name = "治愈之光",
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
		name = "幻术",
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
		name = "灵魂汲取",
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
		name = "精神冲击",
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
		name = "巨剑冲击",
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
		name = "召唤术",
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
		name = "结界",
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
		name = "魔法结界",
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
		name = "杀伤术",
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
		name = "读心术",
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
		name = "潜入梦境",
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
		name = "制造分身",
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
		name = "意识交换",
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
		name = "快速愈合",
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
		name = "刚体术",
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
		name = "缩小化",
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
		name = "时间操控",
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
		name = "伤害转移",
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
		name = "强制恐惧",
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
		name = "灵魂抽取",
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
		name = "诅咒术",
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
		name = "沉默术",
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
		name = "动物交流",
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
		name = "透视术",
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
		name = "夜视术",
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
		name = "记忆修改",
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
		name = "净化术",
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
		name = "黑洞术",
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
		name = "召唤坐骑",
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
		name = "格斗",
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
		name = "骑乘",
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
		name = "养生术",
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
		name = "天文学",
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
		name = "法律学",
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
		name = "药理学",
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
		name = "药剂学",
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
		name = "机械维修",
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
		name = "钓鱼",
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
		name = "皇室礼仪",
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
		name = "兵器保养",
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
		name = "法杖保养",
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
		name = "盔甲保养",
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
		name = "武器制造",
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
		name = "宝石鉴定",
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
		name = "卷轴制造",
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
		name = "药剂制造",
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
		name = "快速交谈",
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
		name = "箭矢制造",
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
		name = "硬化术",
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
		name = "音爆术",
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
		name = "影遁术",
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
		name = "魔弹术",
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
		name = "附魔术",
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
		name = "面包烘焙",
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
		name = "死者苏生",
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
		name = "恶灵操控",
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
		name = "血蚀术",
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
		name = "谈判技巧",
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
		name = "格斗技术",
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
		name = "驯兽技巧",
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
		name = "绘画能力",
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
		name = "园艺技术",
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
		name = "开锁",
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
		name = "陷阱设置",
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
		name = "考古学",
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
		name = "建筑学",
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
		name = "历史学",
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
		name = "语言学",
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
		name = "乐器演奏",
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
		name = "雕刻技术",
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
		name = "缝纫制造",
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
		name = "情报收集",
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
		name = "陶器制造",
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
		name = "预言术",
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
		name = "意识稳定",
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
		name = "液体操控",
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
		name = "金属操控",
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
		name = "物体复制",
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
		name = "赌运",
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
		name = "领域展开",
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
		name = "长剑操控",
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
		name = "长枪操控",
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
		name = "双手剑操控",
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
		name = "铁爪操控",
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
		name = "战锤操控",
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
		name = "钉锤操控",
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
		name = "镰刀操控",
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
		name = "长棍操控",
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
		name = "火枪操控",
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
		name = "战戟操控",
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
		name = "刺剑操控",
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
		name = "剑鞘操控",
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
		name = "绷带操控",
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
		name = "鱼竿操控",
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
		name = "动力锯操控",
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
		name = "头发操控",
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
		name = "钝器操控",
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
		name = "弹弓操控",
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
		name = "树枝操控",
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
		name = "海军刀操控",
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
		name = "投掷",
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
		name = "战场指挥",
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
		name = "情报记录",
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
		name = "情报分析",
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
		name = "诅咒抗性",
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
		name = "巨龙化",
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
		name = "起始之加护",
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
		name = "终焉之加护",
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
		name = "茶会之加护",
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
		name = "点心之加护",
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
		name = "钢铁之加护",
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
		name = "巨龙之加护",
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
		name = "火焰之加护",
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
		name = "净化之加护",
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
		name = "光明之加护",
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
		name = "正义之加护",
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
		name = "黑暗之加护",
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
		name = "诡计之加护",
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
		name = "坚韧之加护",
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
		name = "团结之加护",
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
		name = "平安之加护",
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
		name = "守护之加护",
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
		name = "复兴之加护",
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
		name = "浴室之加护",
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
		name = "开拓之加护",
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
		name = "冒险之加护",
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
		name = "幸运之加护",
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
		name = "财富之加护",
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
		name = "秩序之加护",
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
		name = "规则之加护",
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
		name = "智慧之加护",
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
		name = "战争之加护",
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
		name = "欢愉之加护",
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
		name = "时之笛",
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
		name = "光明之加护",
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
		name = "自然之加护",
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
		name = "生命之加护",
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
		name = "雷之加护",
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
		name = "电之加护",
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
		name = "大冒险之加护",
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
		name = "魔法伎俩",
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
		name = "安神术",
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
		name = "舰炮齐射",
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
		name = "鱼雷齐射",
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
		name = "饱和式轰炸",
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
		name = "心灵长枪",
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
		name = "暗影风暴",
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
		name = "光亮术",
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
		name = "次元门",
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
		name = "天界咒唤术",
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
		name = "治疗术",
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
		name = "心灵屏障",
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
		name = "假象术",
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
		name = "海市蜃楼",
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
		name = "禁锢术",
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
		name = "异界之门",
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
		name = "弱智术",
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
		name = "凋死术",
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
		name = "预知术",
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
		name = "群体医疗术",
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
		name = "冬将军之怒",
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
		name = "古魔偶召唤",
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
		name = "三贤者之光",
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
		name = "寻路术",
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
		name = "制图术",
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
		name = "啾莱姆召唤",
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
		name = "纯白之庇",
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
