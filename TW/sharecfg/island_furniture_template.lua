pg = pg or {}
pg.island_furniture_template = rawget(pg, "island_furniture_template") or setmetatable({
	__name = "island_furniture_template"
}, confNEO)
pg.island_furniture_template.all = {
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
	19,
	20,
	21,
	22,
	23,
	100,
	101,
	102,
	103,
	10101,
	10201,
	10301,
	10302,
	10303,
	10304,
	10305,
	10306,
	10401,
	10402,
	10403,
	10404,
	10405,
	10406,
	10407,
	10408,
	10409,
	10410,
	10411,
	10412,
	10413,
	10414,
	10415,
	10416,
	10417,
	10418,
	10419,
	10420,
	10421,
	10801,
	10802,
	10803,
	20101,
	20201,
	20301,
	20302,
	20303,
	20304,
	20305,
	20306,
	20401,
	20402,
	20403,
	20404,
	20405,
	20406,
	20407,
	20408,
	20409,
	20410,
	20411,
	20412,
	20413,
	20414,
	20415,
	20801,
	20802,
	20803,
	30001,
	30002,
	30003,
	30004,
	30005,
	30006,
	30007,
	30008,
	30009,
	30010,
	30101,
	30201,
	30301,
	30302,
	30303,
	30304,
	30305,
	30401,
	30402,
	30403,
	30404,
	30405,
	30406,
	30407,
	30408,
	30409,
	30410,
	30411,
	30412,
	30413,
	30414,
	30415,
	30416,
	30801,
	30802,
	30803,
	40002,
	40004,
	40005,
	40006,
	40007,
	40101,
	40201,
	40301,
	40302,
	40303,
	40304,
	40401,
	40402,
	40403,
	40404,
	40405,
	40406,
	40407,
	40408,
	40409,
	40410,
	40411,
	40412,
	40413,
	40414,
	40415,
	40416,
	40417,
	40418,
	40419,
	40420,
	40801,
	40802,
	40803,
	50173,
	50176,
	50179,
	50203,
	50207,
	50234,
	50300,
	50301,
	50302,
	50304,
	50305,
	50306,
	50307,
	50308,
	50309,
	50310,
	50311,
	50312,
	50313,
	50314,
	50315,
	50316,
	50318,
	50319,
	50320,
	50321,
	50322,
	50325,
	50347,
	50348,
	50349
}
pg.base = pg.base or {}
pg.base.island_furniture_template = {}

(function ()
	pg.base.island_furniture_template[1] = {
		setNum = 1,
		describe = "坐落在森林中的寧靜小屋，與自然為鄰。",
		name = "林中小屋",
		type = 1,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_1",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50102/prefab/pre_item_05_50102",
		bt = "",
		id = 1,
		tech_id = 0,
		size = {
			22,
			22
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[2] = {
		setNum = 999,
		describe = "葉片如火焰般絢爛的楓樹，風吹過時灑落一地繽紛。",
		name = "紅楓樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_2",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50237/prefab/pre_item_05_50237",
		bt = "",
		id = 2,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[3] = {
		setNum = 999,
		describe = "寬大葉片在風中沙沙作響，投下斑駁的蔭涼~",
		name = "闊葉樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_3",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50238/prefab/pre_item_05_50238",
		bt = "",
		id = 3,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[4] = {
		setNum = 999,
		describe = "扇形葉片隨風搖曳，灑落一地金黃小扇子~",
		name = "銀杏樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_4",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50239/prefab/pre_item_05_50239",
		bt = "",
		id = 4,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[5] = {
		setNum = 999,
		describe = "一團濃密的綠色灌木，枝葉間偶爾傳來窸窣的動靜~",
		name = "綠灌木叢",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_5",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50243/prefab/pre_item_05_50243",
		bt = "",
		id = 5,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[6] = {
		setNum = 999,
		describe = "開著明亮小黃花的灌木叢，引得蝴蝶在枝頭歇腳~",
		name = "黃花灌木",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_6",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50244/prefab/pre_item_05_50244",
		bt = "",
		id = 6,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[7] = {
		setNum = 999,
		describe = "低低矮矮的花叢，小花們正擠在一起說悄悄話~",
		name = "矮叢花簇",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_7",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50245/prefab/pre_item_05_50245",
		bt = "",
		id = 7,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[8] = {
		setNum = 999,
		describe = "葉子是明亮的黃色，樹影婆娑，陽光下格外醒目~",
		name = "明黃木",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_8",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50249/prefab/pre_item_05_50249",
		bt = "",
		id = 8,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[9] = {
		setNum = 999,
		describe = "茂密的綠色樹冠，隨風輕晃時沙沙作響~",
		name = "碧蓋木",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_9",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50248/prefab/pre_item_05_50248",
		bt = "",
		id = 9,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10] = {
		setNum = 999,
		describe = "嫩黃色的新生樹苗，細枝上掛著小小的葉片~",
		name = "黃枝小樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50247/prefab/pre_item_05_50247",
		bt = "",
		id = 10,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[11] = {
		setNum = 999,
		describe = "新生的綠色樹苗，葉片還帶著晨露的溼潤~",
		name = "青嫩小樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_11",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50246/prefab/pre_item_05_50246",
		bt = "",
		id = 11,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[12] = {
		setNum = 999,
		describe = "質樸的陶土地磚，帶著手工鋪就的獨特美感。",
		name = "陶土地磚(小)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_12",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59001/prefab/pre_item_05_59001",
		bt = "",
		id = 12,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[13] = {
		setNum = 999,
		describe = "質樸的陶土地磚，帶著手工鋪就的獨特美感。",
		name = "陶土地磚(中)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_13",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59002/prefab/pre_item_05_59002",
		bt = "",
		id = 13,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[14] = {
		setNum = 999,
		describe = "質樸的陶土地磚，帶著手工鋪就的獨特美感。",
		name = "陶土地磚(大)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_14",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59003/prefab/pre_item_05_59003",
		bt = "",
		id = 14,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[15] = {
		setNum = 999,
		describe = "結實平整且好打理的磚石地，怎麼用都行！",
		name = "瓷面地磚(小)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_15",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59004/prefab/pre_item_05_59004",
		bt = "",
		id = 15,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[16] = {
		setNum = 999,
		describe = "結實平整且好打理的磚石地，怎麼用都行！",
		name = "瓷面地磚(中)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_16",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59005/prefab/pre_item_05_59005",
		bt = "",
		id = 16,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[17] = {
		setNum = 999,
		describe = "結實平整且好打理的磚石地，怎麼用都行！",
		name = "瓷面地磚(大)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_17",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59006/prefab/pre_item_05_59006",
		bt = "",
		id = 17,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[18] = {
		setNum = 999,
		describe = "由不規則的石板拼接而成的地磚，美觀精緻~",
		name = "拼花地磚(小)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_18",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59007/prefab/pre_item_05_59007",
		bt = "",
		id = 18,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[19] = {
		setNum = 999,
		describe = "由不規則的石板拼接而成的地磚，美觀精緻~",
		name = "拼花地磚(中)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_19",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59008/prefab/pre_item_05_59008",
		bt = "",
		id = 19,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[20] = {
		setNum = 999,
		describe = "由不規則的石板拼接而成的地磚，美觀精緻~",
		name = "拼花地磚(大)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_20",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59009/prefab/pre_item_05_59009",
		bt = "",
		id = 20,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[21] = {
		setNum = 999,
		describe = "冷調灰色的石質地磚，沉穩耐磨易搭配~",
		name = "灰石地磚(小)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_21",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59010/prefab/pre_item_05_59010",
		bt = "",
		id = 21,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[22] = {
		setNum = 999,
		describe = "冷調灰色的石質地磚，沉穩耐磨易搭配~",
		name = "灰石地磚(中)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_22",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59011/prefab/pre_item_05_59011",
		bt = "",
		id = 22,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[23] = {
		setNum = 999,
		describe = "冷調灰色的石質地磚，沉穩耐磨易搭配~",
		name = "灰石地磚(大)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_23",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/59012/prefab/pre_item_05_59012",
		bt = "",
		id = 23,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[100] = {
		setNum = 1,
		describe = "獎盃上，一片巨大的楓葉被豐收的麥穗環抱，能隱隱聞到一股令人安心的楓糖香氣。",
		name = "秋季開發獎盃",
		type = 7,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_100",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50250/prefab/pre_item_05_50250",
		bt = "",
		id = 100,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"秋季特產經營",
				{}
			}
		}
	}
	pg.base.island_furniture_template[101] = {
		setNum = 1,
		describe = "獎盃上，三支風信子依偎綻放，花瓣如琉璃雕琢，隱逸著一縷清雅的芬芳。",
		name = "春季開發獎盃",
		type = 7,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_101",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50281/prefab/pre_item_05_50281",
		bt = "",
		id = 101,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"春季特產經營",
				{}
			}
		}
	}
	pg.base.island_furniture_template[102] = {
		setNum = 1,
		describe = "獎盃上綴著向日葵與茉莉花，金黃與素白交織，定格了整季的燦爛。",
		name = "夏季開發獎盃",
		type = 7,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_102",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50283/prefab/pre_item_05_50283",
		bt = "",
		id = 102,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"夏季特產經營",
				{}
			}
		}
	}
	pg.base.island_furniture_template[103] = {
		setNum = 1,
		describe = "獎盃上，一片巨大的楓葉被豐收的麥穗環抱，能隱隱聞到一股令人安心的楓糖香氣。",
		name = "秋季開發獎盃II",
		type = 7,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_103",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50004/prefab/pre_item_05_50004",
		bt = "",
		id = 103,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"秋季特產經營",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10101] = {
		setNum = 1,
		describe = "精緻的森林小屋，享受美妙的田園生活吧~",
		name = "林間居所",
		type = 1,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_10101",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50101/prefab/pre_item_05_50101",
		bt = "",
		id = 10101,
		tech_id = 0,
		size = {
			22,
			22
		},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10201] = {
		setNum = 1,
		describe = "超大型熊熊沙發套裝！滿足你對露營的一切需要！",
		name = "熊熊沙發套裝",
		type = 2,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_10201",
		prosperity = 0,
		capacityCost = 0,
		model = "island/item/05/50128/prefab/pre_item_05_50128",
		bt = "",
		id = 10201,
		tech_id = 0,
		size = {
			20,
			20
		},
		interact_point = {
			1,
			2,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[10301] = {
		setNum = 999,
		describe = "星星提燈照亮桌椅，氛圍感拉滿~",
		name = "戶外桌椅",
		type = 3,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_10301",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50104/prefab/pre_item_05_50104",
		bt = "",
		id = 10301,
		tech_id = 0,
		size = {
			3,
			2
		},
		interact_point = {
			4
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10302] = {
		setNum = 999,
		describe = "釣魚愛好者專屬套裝，坐在這裡釣一整天也沒問題！",
		name = "悠然垂釣椅",
		type = 3,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_10302",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50105/prefab/pre_item_05_50105",
		bt = "",
		id = 10302,
		tech_id = 0,
		size = {
			3,
			3
		},
		interact_point = {
			5
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[10303] = {
		setNum = 999,
		describe = "敲擊船錨可以當門鈴哦~",
		name = "營地木門",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10303",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50113/prefab/pre_item_05_50113",
		bt = "",
		id = 10303,
		tech_id = 0,
		size = {
			3,
			1
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10304] = {
		setNum = 999,
		describe = "移動小屋，隨時準備出發！",
		name = "漫遊房車",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10304",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50114/prefab/pre_item_05_50114",
		bt = "",
		id = 10304,
		tech_id = 0,
		size = {
			6,
			5
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10305] = {
		setNum = 999,
		describe = "小熊的吊床，星星的搖籃~",
		name = "小熊吊床",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10305",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50115/prefab/pre_item_05_50115",
		bt = "",
		id = 10305,
		tech_id = 0,
		size = {
			4,
			2
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10306] = {
		setNum = 999,
		describe = "可快速搭建，方便攜帶又實用！",
		name = "露營帳篷",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10306",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50116/prefab/pre_item_05_50116",
		bt = "",
		id = 10306,
		tech_id = 0,
		size = {
			3,
			4
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10401] = {
		setNum = 999,
		describe = "貓咪的晚餐就靠你了！你能釣上來魚的對吧~",
		name = "小船魚塘",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_10401",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50103/prefab/pre_item_05_50103",
		bt = "",
		id = 10401,
		tech_id = 0,
		size = {
			4,
			3
		},
		interact_point = {
			6
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10402] = {
		setNum = 999,
		describe = "圍坐在篝火旁的燒烤和暢聊是露營的靈魂！",
		name = "露營篝火",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10402",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50106/prefab/pre_item_05_50106",
		bt = "",
		id = 10402,
		tech_id = 0,
		size = {
			5,
			4
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10403] = {
		setNum = 999,
		describe = "擠一擠，兩個人也塞得下~",
		name = "露營浴桶",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_10403",
		prosperity = 0,
		capacityCost = 40,
		model = "island/item/05/50107/prefab/pre_item_05_50107",
		bt = "",
		id = 10403,
		tech_id = 0,
		size = {
			1,
			1
		},
		interact_point = {
			7
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10404] = {
		setNum = 999,
		describe = "由石塊堆疊成的小熊模樣裝飾，憨態可掬。",
		name = "熊熊石擺",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10404",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50109/prefab/pre_item_05_50109",
		bt = "",
		id = 10404,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10405] = {
		setNum = 999,
		describe = "熊熊造型的候車亭，等車的時候順便看看風景~",
		name = "熊熊候車亭",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10405",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50110/prefab/pre_item_05_50110",
		bt = "",
		id = 10405,
		tech_id = 0,
		size = {
			3,
			2
		},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10406] = {
		setNum = 999,
		describe = "由層層落葉堆積而成，風過時發出細碎的沙沙聲。",
		name = "落葉堆",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10406",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50111/prefab/pre_item_05_50111",
		bt = "",
		id = 10406,
		tech_id = 0,
		size = {
			4,
			4
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10407] = {
		setNum = 999,
		describe = "標準戶外燒烤用具套裝，含烤架與基礎工具。",
		name = "便攜烤架組",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10407",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50118/prefab/pre_item_05_50118",
		bt = "",
		id = 10407,
		tech_id = 0,
		size = {
			4,
			4
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10408] = {
		setNum = 999,
		describe = "充滿童趣的蹺蹺板，適合戴上熊耳帽子一起玩！",
		name = "熊熊蹺蹺板",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_10408",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50119/prefab/pre_item_05_50119",
		bt = "",
		id = 10408,
		tech_id = 0,
		size = {
			3,
			1
		},
		interact_point = {
			8
		},
		jump_page = {
			{
				"開發季I-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10409] = {
		setNum = 999,
		describe = "輕鬆壓水，隨時取用超方便！",
		name = "抽水裝置",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10409",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50120/prefab/pre_item_05_50120",
		bt = "",
		id = 10409,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10410] = {
		setNum = 999,
		describe = "危險區域請注意，安全第一要牢記！",
		name = "警示牌",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10410",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50121/prefab/pre_item_05_50121",
		bt = "",
		id = 10410,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10411] = {
		setNum = 999,
		describe = "斧頭配木樁，劈柴超順手！",
		name = "劈柴小幫手",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10411",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50122/prefab/pre_item_05_50122",
		bt = "",
		id = 10411,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10412] = {
		setNum = 999,
		describe = "燈和欄杆的組合，夜晚照亮超安心！",
		name = "照明護欄",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10412",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50123/prefab/pre_item_05_50123",
		bt = "",
		id = 10412,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10413] = {
		setNum = 999,
		describe = "木質結構，安全又可靠！",
		name = "木製拒馬",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10413",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50124/prefab/pre_item_05_50124",
		bt = "",
		id = 10413,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10414] = {
		setNum = 999,
		describe = "金屬質感拉滿的防護欄杆，沉穩可靠！",
		name = "鐵製欄杆",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10414",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50125/prefab/pre_item_05_50125",
		bt = "",
		id = 10414,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10415] = {
		setNum = 999,
		describe = "初長成的針葉小樹，生機勃勃~",
		name = "新杉初秀",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10415",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50126/prefab/pre_item_05_50126",
		bt = "",
		id = 10415,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10416] = {
		setNum = 999,
		describe = "挺拔矗立的深綠巨人，木質清香瀰漫四周~",
		name = "青松立影",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10416",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50127/prefab/pre_item_05_50127",
		bt = "",
		id = 10416,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10417] = {
		setNum = 999,
		describe = "軟乎乎的熊仔玩偶，抱著超治癒！",
		name = "毛絨熊偶",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10417",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50108/prefab/pre_item_05_50108",
		bt = "",
		id = 10417,
		tech_id = 0,
		size = {
			3,
			6
		},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10418] = {
		setNum = 999,
		describe = "手工箍制的迷你容器，散發淡淡木香。",
		name = "小木桶",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10418",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50133/prefab/pre_item_05_50133",
		bt = "",
		id = 10418,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10419] = {
		setNum = 999,
		describe = "給裡面放些野外生存裝備準沒錯！",
		name = "森林木屋",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10419",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50112/prefab/pre_item_05_50112",
		bt = "",
		id = 10419,
		tech_id = 0,
		size = {
			5,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[10420] = {
		setNum = 999,
		describe = "筆直矗立的照明燈杆，為夜晚點亮溫暖光芒。",
		name = "街燈柱",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10420",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50132/prefab/pre_item_05_50132",
		bt = "",
		id = 10420,
		tech_id = 0,
		size = {
			1,
			2
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10421] = {
		setNum = 999,
		describe = "專業級天文望遠鏡，帶你遨遊宇宙深空~",
		name = "深空探索者",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_10421",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50117/prefab/pre_item_05_50117",
		bt = "",
		id = 10421,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_furniture_template[10801] = {
		setNum = 999,
		describe = "用木板製作的簡易路面，漫步其上享片刻悠閒。",
		name = "木製路面(小) ",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_10801",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50134/prefab/pre_item_05_50134",
		bt = "",
		id = 10801,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[10802] = {
		setNum = 999,
		describe = "用木板製作的簡易路面，漫步其上享片刻悠閒。",
		name = "木製路面(中)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_10802",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50135/prefab/pre_item_05_50135",
		bt = "",
		id = 10802,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[10803] = {
		setNum = 999,
		describe = "用木板製作的簡易路面，漫步其上享片刻悠閒。",
		name = "木製路面(大)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_10803",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50136/prefab/pre_item_05_50136",
		bt = "",
		id = 10803,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[20101] = {
		setNum = 1,
		describe = "溫馨舒適的宅邸，感受這份沉穩與靜謐吧~",
		name = "楓月館",
		type = 1,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_20101",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50200/prefab/pre_item_05_50200",
		bt = "",
		id = 20101,
		tech_id = 0,
		size = {
			22,
			22
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20201] = {
		setNum = 1,
		describe = "浸入溫泉，放鬆身心，享受片刻的寧靜。",
		name = "溫泉浴場",
		type = 2,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_20201",
		prosperity = 0,
		capacityCost = 0,
		model = "island/item/05/50201/prefab/pre_item_05_50201",
		bt = "",
		id = 20201,
		tech_id = 0,
		size = {
			20,
			20
		},
		interact_point = {
			9,
			10
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20301] = {
		setNum = 999,
		describe = "歡迎閒坐、喝茶、逗狸貓~",
		name = "狸貓居",
		type = 3,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_20301",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50202/prefab/pre_item_05_50202",
		bt = "",
		id = 20301,
		tech_id = 0,
		size = {
			3,
			3
		},
		interact_point = {
			11
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20302] = {
		setNum = 999,
		describe = "適合舞劍、跳舞或展示技藝，來露兩手看看？",
		name = "松樂舞臺",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20302",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50204/prefab/pre_item_05_50204",
		bt = "",
		id = 20302,
		tech_id = 0,
		size = {
			5,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20303] = {
		setNum = 999,
		describe = "好想吃油豆腐啊……",
		name = "狐狸祠",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20303",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50215/prefab/pre_item_05_50215",
		bt = "",
		id = 20303,
		tech_id = 0,
		size = {
			1,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20304] = {
		setNum = 999,
		describe = "食材準備完畢！來一頓豐盛的壽司大餐吧！",
		name = "壽司桌",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20304",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50216/prefab/pre_item_05_50216",
		bt = "",
		id = 20304,
		tech_id = 0,
		size = {
			5,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20305] = {
		setNum = 999,
		describe = "典雅屏風，既可作為裝飾，又可隔斷空間 。",
		name = "屏風",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20305",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50217/prefab/pre_item_05_50217",
		bt = "",
		id = 20305,
		tech_id = 0,
		size = {
			4,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20306] = {
		setNum = 999,
		describe = "茶道傘下，遮風擋雨，還能品茶哦~",
		name = "茶道傘下",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20306",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50225/prefab/pre_item_05_50225",
		bt = "",
		id = 20306,
		tech_id = 0,
		size = {
			5,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20401] = {
		setNum = 999,
		describe = "蕩來~蕩去~~蕩來~蕩去~~",
		name = "楓樹鞦韆",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_20401",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50205/prefab/pre_item_05_50205",
		bt = "",
		id = 20401,
		tech_id = 0,
		size = {
			4,
			4
		},
		interact_point = {
			12
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20402] = {
		setNum = 999,
		describe = "橫劈？豎劈？斜著劈！",
		name = "練習竹排",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20402",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50206/prefab/pre_item_05_50206",
		bt = "",
		id = 20402,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20403] = {
		setNum = 999,
		describe = "逍遙魚兒游來游去，可別打擾它們哦~",
		name = "金魚川",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20403",
		prosperity = 0,
		capacityCost = 65,
		interact_point = "",
		model = "island/item/05/50208/prefab/pre_item_05_50208",
		bt = "",
		id = 20403,
		tech_id = 0,
		size = {
			6,
			4
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20404] = {
		setNum = 999,
		describe = "黑兔兔，白兔兔，黑白兔兔疊兔兔！",
		name = "黑兔兔",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20404",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50210/prefab/pre_item_05_50210",
		bt = "",
		id = 20404,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20405] = {
		setNum = 999,
		describe = "白兔兔，黑兔兔，白黑兔兔靠兔兔！",
		name = "白兔兔",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20405",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50235/prefab/pre_item_05_50235",
		bt = "",
		id = 20405,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20406] = {
		setNum = 999,
		describe = "想要禮物？好好許願哦~",
		name = "許願狸貓",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20406",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50211/prefab/pre_item_05_50211",
		bt = "",
		id = 20406,
		tech_id = 0,
		size = {
			3,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20407] = {
		setNum = 999,
		describe = "超大超呆萌！洗完澡可以趴上面哦！",
		name = "仰姿卡皮巴拉",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_20407",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50212/prefab/pre_item_05_50212",
		bt = "",
		id = 20407,
		tech_id = 0,
		size = {
			2,
			2
		},
		interact_point = {
			13
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20408] = {
		setNum = 999,
		describe = "仰姿臥姿隨時切換，怎麼舒服怎麼靠~",
		name = "臥姿卡皮巴拉",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20408",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50236/prefab/pre_item_05_50236",
		bt = "",
		id = 20408,
		tech_id = 0,
		size = {
			2,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20409] = {
		setNum = 999,
		describe = "紅葉飄搖，宛若蝴蝶紛飛，讓秋日的浪漫氣息蔓延~",
		name = "浪漫紅楓",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20409",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50227/prefab/pre_item_05_50227",
		bt = "",
		id = 20409,
		tech_id = 0,
		size = {
			4,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20410] = {
		setNum = 999,
		describe = "棕葉紛紛揚揚飄落，給周圍增添一份秋日的詩意與靜謐~",
		name = "梧桐落葉",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20410",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50228/prefab/pre_item_05_50228",
		bt = "",
		id = 20410,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20411] = {
		setNum = 999,
		describe = "金黃扇葉飄落成堆，為庭院增添溫暖與寧靜的氣息~",
		name = "銀杏落葉",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20411",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50229/prefab/pre_item_05_50229",
		bt = "",
		id = 20411,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20412] = {
		setNum = 999,
		describe = "蘑菇之間也會抱團取暖吶~",
		name = "共生菌群",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20412",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50230/prefab/pre_item_05_50230",
		bt = "",
		id = 20412,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20413] = {
		setNum = 999,
		describe = "歲月在樹樁上留下痕跡，粗獷的紋理中透著自然的滄桑感。",
		name = "老樹樁",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20413",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50231/prefab/pre_item_05_50231",
		bt = "",
		id = 20413,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20414] = {
		setNum = 999,
		describe = "未經雕琢的松木樁，散發著淡淡的松香~",
		name = "松木樁",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20414",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50232/prefab/pre_item_05_50232",
		bt = "",
		id = 20414,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20415] = {
		setNum = 999,
		describe = "一組錯落有致的小樹樁，彷彿從密林深處延伸而來。",
		name = "小樹樁群",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_20415",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50233/prefab/pre_item_05_50233",
		bt = "",
		id = 20415,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20801] = {
		setNum = 999,
		describe = "土石小徑蜿蜒其間，顯露出未經修繕的自然之美~",
		name = "土石小徑(小)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_20801",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50240/prefab/pre_item_05_50240",
		bt = "",
		id = 20801,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20802] = {
		setNum = 999,
		describe = "土石小徑蜿蜒其間，顯露出未經修繕的自然之美~",
		name = "土石小徑(中)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_20802",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50241/prefab/pre_item_05_50241",
		bt = "",
		id = 20802,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[20803] = {
		setNum = 999,
		describe = "土石小徑蜿蜒其間，顯露出未經修繕的自然之美~",
		name = "土石小徑(大)",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_20803",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50242/prefab/pre_item_05_50242",
		bt = "",
		id = 20803,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30001] = {
		setNum = 999,
		describe = "傳統石制庭院燈，常用於照亮庭園小徑，營造寧靜平和的夜間氛圍。",
		name = "暖色石燈（小）",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30001",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50218/prefab/pre_item_05_50218",
		bt = "",
		id = 30001,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[30002] = {
		setNum = 999,
		describe = "傳統石制庭院燈，常用於照亮庭園小徑，營造寧靜平和的夜間氛圍。 ",
		name = "暖色石燈（中）",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30002",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50222/prefab/pre_item_05_50222",
		bt = "",
		id = 30002,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30003] = {
		setNum = 999,
		describe = "以兔子為造型的可愛夜燈，燈光柔和，兼具裝飾與微弱的照明功能。",
		name = "兔兔夜燈",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30003",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50220/prefab/pre_item_05_50220",
		bt = "",
		id = 30003,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[30004] = {
		setNum = 999,
		describe = "傳統紙製燈籠，提供柔和的範圍照明，是營造夜間寧靜氛圍的經典元素。 ",
		name = "庭院紙燈 ",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30004",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50219/prefab/pre_item_05_50219",
		bt = "",
		id = 30004,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30005] = {
		setNum = 999,
		describe = "一座簡潔的拱形小木橋，用於跨越庭院中的池塘。",
		name = "楓渡小橋",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30005",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50213/prefab/pre_item_05_50213",
		bt = "",
		id = 30005,
		tech_id = 0,
		size = {
			5,
			4
		},
		jump_page = {
			{
				"戰術推演",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30006] = {
		setNum = 999,
		describe = "由堅固石材製成的庭院護欄，手摸上去涼絲絲的~",
		name = "石制護欄",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30006",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50268/prefab/pre_item_05_50268",
		bt = "",
		id = 30006,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"開發季II-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30007] = {
		setNum = 999,
		describe = "花朵樣式的鐵製圍欄，兼具防護與裝飾功能。",
		name = "鐵製圍欄",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30007",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50269/prefab/pre_item_05_50269",
		bt = "",
		id = 30007,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"開發季II-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30008] = {
		setNum = 999,
		describe = "庭院中的骨幹景觀樹，提供四季不變的蒼翠視野。",
		name = "雲杉樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30008",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50272/prefab/pre_item_05_50272",
		bt = "",
		id = 30008,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"開發季II-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30009] = {
		setNum = 999,
		describe = "經過精心修剪，呈現各類時髦造型的景觀樹木。",
		name = "景觀綠樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30009",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50274/prefab/pre_item_05_50274",
		bt = "",
		id = 30009,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"開發季II-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30010] = {
		setNum = 999,
		describe = "色澤淡藍呈五角星形的可愛花卉，適合裝點花壇邊緣或作為庭院的地被植物。",
		name = "藍星花",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30010",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50275/prefab/pre_item_05_50275",
		bt = "",
		id = 30010,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"開發季II-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30101] = {
		setNum = 1,
		describe = "一座與花園融為一體的庭院式建築，可在賞花之餘進行聚會與休憩。",
		name = "謐靜庭院",
		type = 1,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_30101",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50252/prefab/pre_item_05_50252",
		bt = "",
		id = 30101,
		tech_id = 0,
		size = {
			22,
			22
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30201] = {
		setNum = 1,
		describe = "陽光透過玻璃頂灑落，四季鮮花在此靜謐盛放。",
		name = "琉璃花房",
		type = 2,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_30201",
		prosperity = 0,
		capacityCost = 0,
		model = "island/item/05/50251/prefab/pre_item_05_50251",
		bt = "island/nodecanvas/agora/agora_hide",
		id = 30201,
		tech_id = 0,
		size = {
			20,
			20
		},
		interact_point = {
			14,
			15
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30301] = {
		setNum = 999,
		describe = "備好茶具，在此迎接今日的下午茶時間~",
		name = "午後涼亭",
		type = 3,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_30301",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50277/prefab/pre_item_05_50277",
		bt = "",
		id = 30301,
		tech_id = 0,
		size = {
			6,
			6
		},
		interact_point = {
			16
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30302] = {
		setNum = 999,
		describe = "聽說站在橋上許願會有流星哦！",
		name = "星願橋",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30302",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50256/prefab/pre_item_05_50256",
		bt = "",
		id = 30302,
		tech_id = 0,
		size = {
			4,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30303] = {
		setNum = 999,
		describe = "由茂密綠植修剪而成的拱門，頂部懸掛一盞古典吊燈，用於照亮並裝飾花園的入口。",
		name = "花園拱門",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30303",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50265/prefab/pre_item_05_50265",
		bt = "",
		id = 30303,
		tech_id = 0,
		size = {
			3,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
end)()
(function ()
	pg.base.island_furniture_template[30304] = {
		setNum = 999,
		describe = "華麗的世界正向著所有人敞開！",
		name = "庭院大門",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30304",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50266/prefab/pre_item_05_50266",
		bt = "",
		id = 30304,
		tech_id = 0,
		size = {
			3,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30305] = {
		setNum = 999,
		describe = "等待一場充滿點心香氣的午後茶話~",
		name = "庭院桌椅 ",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30305",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50263/prefab/pre_item_05_50263",
		bt = "",
		id = 30305,
		tech_id = 0,
		size = {
			3,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30401] = {
		setNum = 999,
		describe = "沐浴陽光，在向日葵叢中隨風輕輕搖擺吧~",
		name = "花田鞦韆",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_30401",
		prosperity = 0,
		capacityCost = 50,
		model = "island/item/05/50253/prefab/pre_item_05_50253",
		bt = "",
		id = 30401,
		tech_id = 0,
		size = {
			3,
			2
		},
		interact_point = {
			17
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30402] = {
		setNum = 999,
		describe = "投下一枚硬幣，聆聽水聲與心願的輕輕迴響~",
		name = "祈願噴泉",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_30402",
		prosperity = 0,
		capacityCost = 50,
		model = "island/item/05/50254/prefab/pre_item_05_50254",
		bt = "",
		id = 30402,
		tech_id = 0,
		size = {
			7,
			6
		},
		interact_point = {
			18
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30403] = {
		setNum = 999,
		describe = "摸摸頭，一天都會好心情！",
		name = "幸運啾啾雕塑",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_30403",
		prosperity = 0,
		capacityCost = 50,
		model = "island/item/05/50257/prefab/pre_item_05_50257",
		bt = "",
		id = 30403,
		tech_id = 0,
		size = {
			2,
			2
		},
		interact_point = {
			19
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30404] = {
		setNum = 999,
		describe = "噓——水盤邊常有客來訪，小心別驚擾它們~",
		name = "鳥浴淺池",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30404",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50267/prefab/pre_item_05_50267",
		bt = "",
		id = 30404,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30405] = {
		setNum = 999,
		describe = "適合放鬆身心的古典浴池，要過來試試水溫嗎~",
		name = "古典浴池",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30405",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50271/prefab/pre_item_05_50271",
		bt = "",
		id = 30405,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30406] = {
		setNum = 999,
		describe = "被蝴蝶眷戀的花叢，隨時定格春日一瞬~",
		name = "蝶棲花壇",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30406",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50255/prefab/pre_item_05_50255",
		bt = "",
		id = 30406,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30407] = {
		setNum = 999,
		describe = "摘一捧金燦燦的向日葵，把陽光帶進屋裡吧~",
		name = "向日葵花束",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30407",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50273/prefab/pre_item_05_50273",
		bt = "",
		id = 30407,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30408] = {
		setNum = 999,
		describe = "柱身刻滿古典紋樣，靜靜訴說往昔時光",
		name = "古典石柱",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30408",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50258/prefab/pre_item_05_50258",
		bt = "",
		id = 30408,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30409] = {
		setNum = 999,
		describe = "幾乎完全破損的塊狀殘骸，另一段沉默的見證者。",
		name = "石柱殘骸（小）",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30409",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50260/prefab/pre_item_05_50260",
		bt = "",
		id = 30409,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30410] = {
		setNum = 999,
		describe = "僅剩半截的破損石柱，殘留些許昔日的雕痕。",
		name = "石柱殘骸（中）",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30410",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50259/prefab/pre_item_05_50259",
		bt = "",
		id = 30410,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30411] = {
		setNum = 999,
		describe = "昔日損毀的柱身，如今已成為小動物的臨時居所。",
		name = "石柱殘骸（倒）",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30411",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50261/prefab/pre_item_05_50261",
		bt = "",
		id = 30411,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30412] = {
		setNum = 999,
		describe = "僅剩框架的石門殘骸，彷彿仍通向某個失落的秘境。",
		name = "石門殘骸",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30412",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50262/prefab/pre_item_05_50262",
		bt = "",
		id = 30412,
		tech_id = 0,
		size = {
			4,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30413] = {
		setNum = 999,
		describe = "超大號花瓶！庭院最氣派的風景！",
		name = "裝飾花瓶",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30413",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50264/prefab/pre_item_05_50264",
		bt = "",
		id = 30413,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30414] = {
		setNum = 999,
		describe = "復古街燈照亮石板小徑，溫暖光芒守護每夜安寧。",
		name = "復古庭院燈",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30414",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50270/prefab/pre_item_05_50270",
		bt = "",
		id = 30414,
		tech_id = 0,
		size = {
			3,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30415] = {
		setNum = 999,
		describe = "整齊栽種於庭院道路兩側的觀賞花叢。",
		name = "景觀花叢",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30415",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50276/prefab/pre_item_05_50276",
		bt = "",
		id = 30415,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30416] = {
		setNum = 999,
		describe = "經過精心設計與打理的花圃，展現出規整的園藝美感。",
		name = "景觀花圃",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_30416",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50278/prefab/pre_item_05_50278",
		bt = "",
		id = 30416,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30801] = {
		setNum = 999,
		describe = "由大小不一的天然石材鋪砌而成的庭院路面，堅固耐磨~",
		name = "石制路面（小）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_30801",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50279/prefab/pre_item_05_50279",
		bt = "",
		id = 30801,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30802] = {
		setNum = 999,
		describe = "由大小不一的天然石材鋪砌而成的庭院路面，堅固耐磨~",
		name = "石制路面（中）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_30802",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50280/prefab/pre_item_05_50280",
		bt = "",
		id = 30802,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[30803] = {
		setNum = 999,
		describe = "由大小不一的天然石材鋪砌而成的庭院路面，堅固耐磨~",
		name = "石制路面（大）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_30803",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50282/prefab/pre_item_05_50282",
		bt = "",
		id = 30803,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40002] = {
		setNum = 999,
		describe = "用竹子製成的長凳，清涼透氣，適合夏夜納涼小坐。",
		name = "竹子長凳",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40002",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50226/prefab/pre_item_05_50226",
		bt = "",
		id = 40002,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[40004] = {
		setNum = 999,
		describe = "簡樸的木製院門，熱鬧與安靜的分界線。",
		name = "木製院門",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40004",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50214/prefab/pre_item_05_50214",
		bt = "",
		id = 40004,
		tech_id = 0,
		size = {
			6,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[40005] = {
		setNum = 999,
		describe = "探頭往裡看，好像能聽見很久以前的水聲。",
		name = "石制古井",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40005",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50221/prefab/pre_item_05_50221",
		bt = "",
		id = 40005,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[40006] = {
		setNum = 999,
		describe = "天然石材堆砌的矮牆，既分隔空間，又保持通透。",
		name = "石制矮牆",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40006",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50223/prefab/pre_item_05_50223",
		bt = "",
		id = 40006,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[40007] = {
		setNum = 999,
		describe = "細木條編成的柵欄，質樸自然。",
		name = "木製柵欄",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40007",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50224/prefab/pre_item_05_50224",
		bt = "",
		id = 40007,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[40101] = {
		setNum = 1,
		describe = "矗立於樂園中央的童話城堡，是每段奇妙旅程的目的地。",
		name = "童話城堡",
		type = 1,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_40101",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50150/prefab/pre_item_05_50150",
		bt = "",
		id = 40101,
		tech_id = 0,
		size = {
			22,
			22
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40201] = {
		setNum = 1,
		describe = "感受雲端墜落的快感，體驗失重瞬間的刺激。",
		name = "雲端墜落塔",
		type = 2,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_40201",
		prosperity = 0,
		capacityCost = 0,
		model = "island/item/05/50153/prefab/pre_item_05_50153",
		bt = "",
		id = 40201,
		tech_id = 0,
		size = {
			23,
			19
		},
		interact_point = {
			20
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40301] = {
		setNum = 999,
		describe = "充滿童話風趣的彩色拱門，穿過它就像是走進了童話世界。",
		name = "彩虹拱門",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40301",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50166/prefab/pre_item_05_50166",
		bt = "",
		id = 40301,
		tech_id = 0,
		size = {
			12,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40302] = {
		setNum = 999,
		describe = "進入夢幻遊樂園，煩惱通通扔外面~",
		name = "遊樂園大門",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40302",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50151/prefab/pre_item_05_50151",
		bt = "",
		id = 40302,
		tech_id = 0,
		size = {
			5,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40303] = {
		setNum = 999,
		describe = "隨處可見的白色鑄鐵長椅，花紋精緻，方便遊客隨時坐下休息。",
		name = "休憩時光",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40303",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50171/prefab/pre_item_05_50171",
		bt = "",
		id = 40303,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40304] = {
		setNum = 999,
		describe = "彎月造型的座椅，適合躺著看星星，或坐著發呆。",
		name = "彎月小憩",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40304",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50164/prefab/pre_item_05_50164",
		bt = "",
		id = 40304,
		tech_id = 0,
		size = {
			3,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40401] = {
		setNum = 999,
		describe = "色彩斑斕的木馬隨音樂旋轉升降，承載著最經典的遊園記憶。",
		name = "旋轉木馬",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_40401",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50159/prefab/pre_item_05_50159",
		bt = "",
		id = 40401,
		tech_id = 0,
		size = {
			7,
			5
		},
		interact_point = {
			21
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40402] = {
		setNum = 999,
		describe = "坐進彩色咖啡杯裡自由旋轉，暈乎乎也是快樂的一部分~",
		name = "旋轉咖啡杯",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40402",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50160/prefab/pre_item_05_50160",
		bt = "",
		id = 40402,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40403] = {
		setNum = 999,
		describe = "從高處滑入清涼的海浪，水花四濺的快樂無與倫比。",
		name = "浪花滑梯",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40403",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50154/prefab/pre_item_05_50154",
		bt = "",
		id = 40403,
		tech_id = 0,
		size = {
			7,
			11
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40404] = {
		setNum = 999,
		describe = "巨大的咖啡杯升至雲端，將眾人的歡笑帶向整片天空。",
		name = "咖啡摩天輪",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_40404",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50152/prefab/pre_item_05_50152",
		bt = "",
		id = 40404,
		tech_id = 0,
		size = {
			6,
			3
		},
		interact_point = {
			22
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40405] = {
		setNum = 999,
		describe = "白色小鴨造型的遊船，在水面晃晃悠悠，童趣十足。",
		name = "鴨鴨遊船",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_40405",
		prosperity = 0,
		capacityCost = 50,
		model = "island/item/05/50170/prefab/pre_item_05_50170",
		bt = "",
		id = 40405,
		tech_id = 0,
		size = {
			3,
			3
		},
		interact_point = {
			23
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40406] = {
		setNum = 999,
		describe = "星星造型的裝飾擺件，像一顆從天空墜落的星辰。",
		name = "星星擺件",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40406",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50165/prefab/pre_item_05_50165",
		bt = "",
		id = 40406,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40407] = {
		setNum = 999,
		describe = "圓滾滾的充氣泡泡裡，可愛的小玩偶們正安靜地睡著覺呢~",
		name = "玩偶泡泡",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40407",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50175/prefab/pre_item_05_50175",
		bt = "",
		id = 40407,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40408] = {
		setNum = 999,
		describe = "聽說摸摸小馬的翅膀，願望就會實現哦~",
		name = "小馬擺件",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40408",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50177/prefab/pre_item_05_50177",
		bt = "",
		id = 40408,
		tech_id = 0,
		size = {
			3,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40409] = {
		setNum = 999,
		describe = "快上來，雲端專線就要出發了~",
		name = "小馬熱氣球",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40409",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50174/prefab/pre_item_05_50174",
		bt = "",
		id = 40409,
		tech_id = 0,
		size = {
			5,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40410] = {
		setNum = 999,
		describe = "路燈上的星星變換著顏色，為夜路增添一抹夢幻色彩。",
		name = "星星路燈",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40410",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50162/prefab/pre_item_05_50162",
		bt = "",
		id = 40410,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40411] = {
		setNum = 999,
		describe = "城堡向右，遊船向左，跟隨指示，不會迷路~",
		name = "樂園指示牌",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40411",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50167/prefab/pre_item_05_50167",
		bt = "",
		id = 40411,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40412] = {
		setNum = 999,
		describe = "該景點轉為拍照設計，擺個pose，將笑容定格在大頭貼裡吧~",
		name = "咔嚓驛站",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40412",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50161/prefab/pre_item_05_50161",
		bt = "",
		id = 40412,
		tech_id = 0,
		size = {
			4,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40413] = {
		setNum = 999,
		describe = "高高~低低~起起~落落~",
		name = "蹺蹺板",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40413",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50163/prefab/pre_item_05_50163",
		bt = "",
		id = 40413,
		tech_id = 0,
		size = {
			4,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40414] = {
		setNum = 999,
		describe = "粉色玫瑰纏繞著白色柵欄，靠近便能聞到甜蜜的玫瑰花香。",
		name = "玫瑰柵欄",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40414",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50172/prefab/pre_item_05_50172",
		bt = "",
		id = 40414,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40415] = {
		setNum = 999,
		describe = "五顏六色的氣球系在欄杆上，像是在列隊歡迎遊人一般。",
		name = "氣球欄杆",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40415",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50169/prefab/pre_item_05_50169",
		bt = "",
		id = 40415,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40416] = {
		setNum = 999,
		describe = "葉片呈粉色的楓樹，為樂園增添了一抹夢幻色彩",
		name = "樂園粉楓",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40416",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50178/prefab/pre_item_05_50178",
		bt = "",
		id = 40416,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40417] = {
		setNum = 999,
		describe = "掛著糖果與星星的粉色松樹，是樂園裡最甜的風景線。",
		name = "星冠糖果樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40417",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50155/prefab/pre_item_05_50155",
		bt = "",
		id = 40417,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40418] = {
		setNum = 999,
		describe = "像是從童話書裡長出來的糖果樹，樹頂的月亮正微微泛著暖光。",
		name = "月亮糖果樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40418",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50156/prefab/pre_item_05_50156",
		bt = "",
		id = 40418,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40419] = {
		setNum = 999,
		describe = "白色雕花圍欄環繞著成片粉色的鬱金香，如一幅精緻的油畫。",
		name = "鬱金香花圃",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40419",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50157/prefab/pre_item_05_50157",
		bt = "",
		id = 40419,
		tech_id = 0,
		size = {
			1,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40420] = {
		setNum = 999,
		describe = "被修剪成兔兔造型的花圃，種的是花，長出來的是可愛~",
		name = "兔兔花圃",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_40420",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50158/prefab/pre_item_05_50158",
		bt = "",
		id = 40420,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[40801] = {
		setNum = 999,
		describe = "彩色地磚拼出格子圖案，每一步都像是踩在棋盤上移動~",
		name = "花格地磚（小）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_40801",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50194/prefab/pre_item_05_50194",
		bt = "",
		id = 40801,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[40802] = {
		setNum = 999,
		describe = "彩色地磚拼出格子圖案，每一步都像是踩在棋盤上移動~",
		name = "花格地磚（中）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_40802",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50195/prefab/pre_item_05_50195",
		bt = "",
		id = 40802,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[40803] = {
		setNum = 999,
		describe = "彩色地磚拼出格子圖案，每一步都像是踩在棋盤上移動~",
		name = "花格地磚（大）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_40803",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50196/prefab/pre_item_05_50196",
		bt = "",
		id = 40803,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[50173] = {
		setNum = 999,
		describe = "潔白乾淨的金屬欄杆，適合倚靠或拍照。",
		name = "白漆鐵欄",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50173",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50173/prefab/pre_item_05_50173",
		bt = "",
		id = 50173,
		tech_id = 0,
		size = {
			3,
			1
		},
		jump_page = {
			{
				"開發季IV-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50176] = {
		setNum = 999,
		describe = "木頭小馬配彈簧底座，騎上去就化身西部牛仔~",
		name = "歡樂小馬",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50176",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50176/prefab/pre_item_05_50176",
		bt = "",
		id = 50176,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"開發季IV-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50179] = {
		setNum = 999,
		describe = "樹冠如粉色雲朵，風來時花瓣飄落顯得異常浪漫。",
		name = "櫻花樹",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50179",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50179/prefab/pre_item_05_50179",
		bt = "",
		id = 50179,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"開發季IV-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50203] = {
		setNum = 999,
		describe = "石桌上擺放著未完成的棋局，似乎在等某個有緣人完成它。",
		name = "圍棋石座",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50203",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50203/prefab/pre_item_05_50203",
		bt = "",
		id = 50203,
		tech_id = 0,
		size = {
			4,
			2
		},
		jump_page = {
			{
				"開發季IV-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50207] = {
		setNum = 999,
		describe = "擺滿花盆和園藝工具的小木桌，是園丁最順手的操作檯。",
		name = "園藝木桌",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50207",
		prosperity = 0,
		capacityCost = 60,
		interact_point = "",
		model = "island/item/05/50207/prefab/pre_item_05_50207",
		bt = "",
		id = 50207,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"開發季IV-累積PT",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50234] = {
		setNum = 999,
		describe = "簡樸的竹籬笆，透著一股田園氣息。",
		name = "竹籬笆",
		type = 4,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_50234",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50234/prefab/pre_item_05_50234",
		bt = "",
		id = 50234,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50300] = {
		setNum = 999,
		describe = "由擱淺的木船改造而成的驛站小屋，在小鎮中相當引人注目。",
		name = "船屋驛站",
		type = 1,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_50300",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50300/prefab/pre_item_05_50300",
		bt = "",
		id = 50300,
		tech_id = 0,
		size = {
			13,
			17
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50301] = {
		setNum = 999,
		describe = "用雜物堆砌而成的簡易靶場，是“預備牛仔”測試彈弓準度的地方。",
		name = "簡易靶場",
		type = 2,
		hierarchy = 5,
		rarity = 4,
		icon = "furniture_50301",
		prosperity = 0,
		capacityCost = 0,
		model = "island/item/05/50301/prefab/pre_item_05_50301",
		bt = "",
		id = 50301,
		tech_id = 0,
		size = {
			22,
			26
		},
		interact_point = {
			24
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50302] = {
		setNum = 999,
		describe = "粗木條釘成的單人牢籠，勉強能塞一個人進去。",
		name = "單人牢籠",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_50302",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50302/prefab/pre_item_05_50302",
		bt = "",
		id = 50302,
		tech_id = 0,
		size = {
			4,
			4
		},
		interact_point = {
			25
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50304] = {
		setNum = 999,
		describe = "慢節奏生活的標誌，適合發呆或小憩。",
		name = "悠閒搖搖椅",
		type = 3,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_50304",
		prosperity = 0,
		capacityCost = 20,
		model = "island/item/05/50304/prefab/pre_item_05_50304",
		bt = "",
		id = 50304,
		tech_id = 0,
		size = {
			1,
			1
		},
		interact_point = {
			26
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50305] = {
		setNum = 999,
		describe = "穿梭於荒野的運輸車，支撐著整個小鎮的運轉。",
		name = "流動雜貨車",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50305",
		prosperity = 0,
		capacityCost = 50,
		interact_point = "",
		model = "island/item/05/50305/prefab/pre_item_05_50305",
		bt = "",
		id = 50305,
		tech_id = 0,
		size = {
			4,
			4
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50306] = {
		setNum = 999,
		describe = "夜晚最溫暖的地方，故事和歌聲在此交織。",
		name = "夜話篝火堆",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50306",
		prosperity = 0,
		capacityCost = 50,
		model = "island/item/05/50306/prefab/pre_item_05_50306",
		bt = "",
		id = 50306,
		tech_id = 0,
		size = {
			9,
			9
		},
		interact_point = {
			27
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50307] = {
		setNum = 999,
		describe = "蔬菜筐和雜物堆在一起，翻一翻說不定能找到驚喜。",
		name = "果蔬雜貨堆",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50307",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50307/prefab/pre_item_05_50307",
		bt = "",
		id = 50307,
		tech_id = 0,
		size = {
			5,
			4
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50308] = {
		setNum = 999,
		describe = "酒館裡最常見的擺設，飄散著麥芽的香氣。",
		name = "橡木酒桶",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50308",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50308/prefab/pre_item_05_50308",
		bt = "",
		id = 50308,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50309] = {
		setNum = 999,
		describe = "昏黃的燈光，為夜歸的人指引方向。",
		name = "街角路燈",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50309",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50309/prefab/pre_item_05_50309",
		bt = "",
		id = 50309,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50310] = {
		setNum = 999,
		describe = "可以加炭的火爐，是寒冬裡的溫暖依靠。",
		name = "溫暖火爐",
		type = 3,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50310",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50310/prefab/pre_item_05_50310",
		bt = "",
		id = 50310,
		tech_id = 0,
		size = {
			4,
			4
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50311] = {
		setNum = 999,
		describe = "鐵錘與鐵砧的碰撞，火焰與金屬的交響。",
		name = "鐵砧與錘",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50311",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50311/prefab/pre_item_05_50311",
		bt = "",
		id = 50311,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50312] = {
		setNum = 999,
		describe = "貼滿通緝令和告示的木牌，是小鎮的資訊中心。",
		name = "小鎮公告欄",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50312",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50312/prefab/pre_item_05_50312",
		bt = "",
		id = 50312,
		tech_id = 0,
		size = {
			4,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50313] = {
		setNum = 999,
		describe = "印著小鎮標誌的木製大門，歡迎每一位來客。",
		name = "小鎮大門",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50313",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50313/prefab/pre_item_05_50313",
		bt = "",
		id = 50313,
		tech_id = 0,
		size = {
			5,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50314] = {
		setNum = 999,
		describe = "用搖桿控制小鼠的升降，是小鎮中最滑稽的娛樂設施。",
		name = "鼠鼠吊籠",
		type = 4,
		hierarchy = 5,
		rarity = 3,
		icon = "furniture_50314",
		prosperity = 0,
		capacityCost = 60,
		model = "island/item/05/50314/prefab/pre_item_05_50314",
		bt = "",
		id = 50314,
		tech_id = 0,
		size = {
			4,
			2
		},
		interact_point = {
			28
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50315] = {
		setNum = 999,
		describe = "已超過使用年限的風車塔，每次轉動都會響起吱呀吱呀的聲音。",
		name = "吱呀風車塔",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50315",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50315/prefab/pre_item_05_50315",
		bt = "",
		id = 50315,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50316] = {
		setNum = 999,
		describe = "由原木打磨而成的欄杆，簡單實用地劃分著區域。",
		name = "原木欄杆",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50316",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50316/prefab/pre_item_05_50316",
		bt = "",
		id = 50316,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50318] = {
		setNum = 999,
		describe = "曾經運送礦石的鐵軌，如今只餘鏽跡和回憶。",
		name = "廢棄鐵軌",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50318",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50318/prefab/pre_item_05_50318",
		bt = "",
		id = 50318,
		tech_id = 0,
		size = {
			1,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50319] = {
		setNum = 999,
		describe = "木製的馬匹雕像，用作店鋪招牌或純粹裝飾。",
		name = "木馬雕像",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50319",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50319/prefab/pre_item_05_50319",
		bt = "",
		id = 50319,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50320] = {
		setNum = 999,
		describe = "圓滾滾的乾草垛，散發著田野的清香。",
		name = "乾草垛",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50320",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50320/prefab/pre_item_05_50320",
		bt = "",
		id = 50320,
		tech_id = 0,
		size = {
			2,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50321] = {
		setNum = 999,
		describe = "被風吹著到處翻滾的乾草團，是西部獨有的風景。",
		name = "風滾草",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50321",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50321/prefab/pre_item_05_50321",
		bt = "",
		id = 50321,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50322] = {
		setNum = 999,
		describe = "西部荒原最常見的植物，頑強而孤獨。",
		name = "荒原仙人掌",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50322",
		prosperity = 0,
		capacityCost = 20,
		interact_point = "",
		model = "island/item/05/50322/prefab/pre_item_05_50322",
		bt = "",
		id = 50322,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50325] = {
		setNum = 999,
		describe = "風沙中依然高聳挺立的杉樹，是旅人辨認方向的標誌。",
		name = "高聳冷杉",
		type = 4,
		hierarchy = 5,
		rarity = 2,
		icon = "furniture_50325",
		prosperity = 0,
		capacityCost = 150,
		interact_point = "",
		model = "island/item/05/50325/prefab/pre_item_05_50325",
		bt = "",
		id = 50325,
		tech_id = 0,
		size = {
			1,
			1
		},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_furniture_template[50347] = {
		setNum = 999,
		describe = "粗獷風格的地磚鋪陳在沙地上，像是把西部片裡的街道搬到了腳下~",
		name = "荒野地磚（小）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_50347",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50347/prefab/pre_item_05_50347",
		bt = "",
		id = 50347,
		tech_id = 0,
		size = {
			2,
			2
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[50348] = {
		setNum = 999,
		describe = "粗獷風格的地磚鋪陳在沙地上，像是把西部片裡的街道搬到了腳下~",
		name = "荒野地磚（中）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_50348",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50348/prefab/pre_item_05_50348",
		bt = "",
		id = 50348,
		tech_id = 0,
		size = {
			3,
			3
		},
		jump_page = {}
	}
	pg.base.island_furniture_template[50349] = {
		setNum = 999,
		describe = "粗獷風格的地磚鋪陳在沙地上，像是把西部片裡的街道搬到了腳下~",
		name = "荒野地磚（大）",
		type = 8,
		hierarchy = 6,
		rarity = 2,
		icon = "furniture_50349",
		prosperity = 0,
		capacityCost = 0,
		interact_point = "",
		model = "island/item/05/50349/prefab/pre_item_05_50349",
		bt = "",
		id = 50349,
		tech_id = 0,
		size = {
			5,
			5
		},
		jump_page = {}
	}
end)()
