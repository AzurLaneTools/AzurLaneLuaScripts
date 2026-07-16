pg = pg or {}
pg.auction_collection = rawget(pg, "auction_collection") or setmetatable({
	__name = "auction_collection"
}, confNEO)
pg.auction_collection.all = {
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
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58,
	59,
	60,
	61,
	62,
	63,
	64,
	65,
	66,
	67,
	68,
	69,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	78,
	79,
	80,
	81,
	82,
	83,
	84,
	85,
	86,
	87,
	88,
	89,
	90,
	91,
	92,
	93,
	94,
	95,
	96,
	97,
	98,
	99,
	100,
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120
}
pg.auction_collection.get_id_list_by_rarity = {
	{
		106,
		107,
		108,
		109,
		110,
		111,
		112,
		113,
		114,
		115,
		116,
		117,
		118,
		119,
		120
	},
	{
		91,
		92,
		93,
		94,
		95,
		96,
		97,
		98,
		99,
		100,
		101,
		102,
		103,
		104,
		105
	},
	{
		71,
		72,
		73,
		74,
		75,
		76,
		77,
		78,
		79,
		80,
		81,
		82,
		83,
		84,
		85,
		86,
		87,
		88,
		89,
		90
	},
	{
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		69,
		70
	},
	{
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
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40
	}
}
pg.base = pg.base or {}
pg.base.auction_collection = {}

(function ()
	pg.base.auction_collection[1] = {
		name = "Z旗",
		rarity = 5,
		value = 2685114,
		id = 1,
		icon = "auctionicon/1",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[2] = {
		name = "幽蓝矢车菊",
		rarity = 5,
		value = 1307336,
		id = 2,
		icon = "auctionicon/2",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[3] = {
		name = "珍珠",
		rarity = 5,
		value = 886532,
		id = 3,
		icon = "auctionicon/3",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[4] = {
		name = "炫彩游戏手柄",
		rarity = 5,
		value = 799999,
		id = 4,
		icon = "auctionicon/4",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[5] = {
		name = "魔法☆面包",
		rarity = 5,
		value = 452757,
		id = 5,
		icon = "auctionicon/5",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[6] = {
		name = "特殊装备规划书",
		rarity = 5,
		value = 364855,
		id = 6,
		icon = "auctionicon/6",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[7] = {
		name = "特装型部件",
		rarity = 5,
		value = 283538,
		id = 7,
		icon = "auctionicon/7",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[8] = {
		name = "全息投影面罩",
		rarity = 5,
		value = 195426,
		id = 8,
		icon = "auctionicon/8",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[9] = {
		name = "九三式纯氧鱼雷",
		rarity = 5,
		value = 878245,
		id = 9,
		icon = "auctionicon/9",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[10] = {
		name = "魔法扫帚",
		rarity = 5,
		value = 1561430,
		id = 10,
		icon = "auctionicon/10",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[11] = {
		name = "深空体重计",
		rarity = 5,
		value = 1635681,
		id = 11,
		icon = "auctionicon/11",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[12] = {
		name = "高级定向蓝图",
		rarity = 5,
		value = 706471,
		id = 12,
		icon = "auctionicon/12",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[13] = {
		name = "特殊实验计划",
		rarity = 5,
		value = 489972,
		id = 13,
		icon = "auctionicon/13",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[14] = {
		name = "昏睡抱枕",
		rarity = 5,
		value = 2539483,
		id = 14,
		icon = "auctionicon/14",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[15] = {
		name = "神秘魔法筒",
		rarity = 5,
		value = 1733281,
		id = 15,
		icon = "auctionicon/15",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[16] = {
		name = "时空沙漏",
		rarity = 5,
		value = 1293299,
		id = 16,
		icon = "auctionicon/16",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[17] = {
		name = "太师椅",
		rarity = 5,
		value = 1083805,
		id = 17,
		icon = "auctionicon/17",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[18] = {
		name = "啾狱马桶",
		rarity = 5,
		value = 776546,
		id = 18,
		icon = "auctionicon/18",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[19] = {
		name = "风滚草木雕",
		rarity = 5,
		value = 630423,
		id = 19,
		icon = "auctionicon/19",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[20] = {
		name = "魔豆之树",
		rarity = 5,
		value = 438654,
		id = 20,
		icon = "auctionicon/20",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[21] = {
		name = "传说宝藏",
		rarity = 5,
		value = 284912,
		id = 21,
		icon = "auctionicon/21",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[22] = {
		name = "啾啾石雕",
		rarity = 5,
		value = 202368,
		id = 22,
		icon = "auctionicon/22",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[23] = {
		name = "艺术石膏像",
		rarity = 5,
		value = 2557820,
		id = 23,
		icon = "auctionicon/23",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[24] = {
		name = "胡桃夹子近卫兵",
		rarity = 5,
		value = 2394967,
		id = 24,
		icon = "auctionicon/24",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[25] = {
		name = "谜之电话亭",
		rarity = 5,
		value = 1956574,
		id = 25,
		icon = "auctionicon/25",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[26] = {
		name = "士兵啾雕塑",
		rarity = 5,
		value = 971708,
		id = 26,
		icon = "auctionicon/26",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[27] = {
		name = "胡桃夹子火枪手",
		rarity = 5,
		value = 385956,
		id = 27,
		icon = "auctionicon/27",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[28] = {
		name = "极光之翼",
		rarity = 5,
		value = 1680426,
		id = 28,
		icon = "auctionicon/28",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[29] = {
		name = "试作型双联装457mm主炮MkA",
		rarity = 5,
		value = 540336,
		id = 29,
		icon = "auctionicon/29",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[30] = {
		name = "神殿画像",
		rarity = 5,
		value = 2999999,
		id = 30,
		icon = "auctionicon/30",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[31] = {
		name = "高精度火控系统",
		rarity = 5,
		value = 1878833,
		id = 31,
		icon = "auctionicon/31",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[32] = {
		name = "名画地毯",
		rarity = 5,
		value = 1080961,
		id = 32,
		icon = "auctionicon/32",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[33] = {
		name = "双联装138.6mm主炮Mle1934",
		rarity = 5,
		value = 713390,
		id = 33,
		icon = "auctionicon/33",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[34] = {
		name = "试做舰载型天雷",
		rarity = 5,
		value = 499425,
		id = 34,
		icon = "auctionicon/34",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[35] = {
		name = "小海狸挂画",
		rarity = 5,
		value = 381262,
		id = 35,
		icon = "auctionicon/35",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[36] = {
		name = "460mm三联装炮",
		rarity = 5,
		value = 3061687,
		id = 36,
		icon = "auctionicon/36",
		contour = {
			3,
			3
		}
	}
	pg.base.auction_collection[37] = {
		name = "仰望星空派",
		rarity = 5,
		value = 1587435,
		id = 37,
		icon = "auctionicon/37",
		contour = {
			3,
			3
		}
	}
	pg.base.auction_collection[38] = {
		name = "白色圆塔",
		rarity = 5,
		value = 1486670,
		id = 38,
		icon = "auctionicon/38",
		contour = {
			3,
			3
		}
	}
	pg.base.auction_collection[39] = {
		name = "艺术展纪念品",
		rarity = 5,
		value = 992601,
		id = 39,
		icon = "auctionicon/39",
		contour = {
			3,
			3
		}
	}
	pg.base.auction_collection[40] = {
		name = "沉思者雕塑",
		rarity = 5,
		value = 659511,
		id = 40,
		icon = "auctionicon/40",
		contour = {
			3,
			3
		}
	}
	pg.base.auction_collection[41] = {
		name = "小海狸中队徽章",
		rarity = 4,
		value = 226538,
		id = 41,
		icon = "auctionicon/41",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[42] = {
		name = "珍珠之泪",
		rarity = 4,
		value = 183981,
		id = 42,
		icon = "auctionicon/42",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[43] = {
		name = "啾绒玩偶",
		rarity = 4,
		value = 142861,
		id = 43,
		icon = "auctionicon/43",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[44] = {
		name = "探险家眼镜",
		rarity = 4,
		value = 102347,
		id = 44,
		icon = "auctionicon/44",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[45] = {
		name = "美梦睡帽",
		rarity = 4,
		value = 51756,
		id = 45,
		icon = "auctionicon/45",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[46] = {
		name = "高端定制鲜花束",
		rarity = 4,
		value = 220529,
		id = 46,
		icon = "auctionicon/46",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[47] = {
		name = "游戏机套组",
		rarity = 4,
		value = 182546,
		id = 47,
		icon = "auctionicon/47",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[48] = {
		name = "穿甲弹",
		rarity = 4,
		value = 124560,
		id = 48,
		icon = "auctionicon/48",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[49] = {
		name = "仪式剑",
		rarity = 4,
		value = 85093,
		id = 49,
		icon = "auctionicon/49",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[50] = {
		name = "超重弹",
		rarity = 4,
		value = 60018,
		id = 50,
		icon = "auctionicon/50",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[51] = {
		name = "妖刀",
		rarity = 4,
		value = 221819,
		id = 51,
		icon = "auctionicon/51",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[52] = {
		name = "爆裂法杖",
		rarity = 4,
		value = 175056,
		id = 52,
		icon = "auctionicon/52",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[53] = {
		name = "骑士的誓约长剑",
		rarity = 4,
		value = 141764,
		id = 53,
		icon = "auctionicon/53",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[54] = {
		name = "召唤法杖",
		rarity = 4,
		value = 70278,
		id = 54,
		icon = "auctionicon/54",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[55] = {
		name = "高强钛合金",
		rarity = 4,
		value = 247007,
		id = 55,
		icon = "auctionicon/55",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[56] = {
		name = "超导铜",
		rarity = 4,
		value = 188499,
		id = 56,
		icon = "auctionicon/56",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[57] = {
		name = "高性能对空雷达",
		rarity = 4,
		value = 138522,
		id = 57,
		icon = "auctionicon/57",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[58] = {
		name = "珍贵藏宝箱",
		rarity = 4,
		value = 225664,
		id = 58,
		icon = "auctionicon/58",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[59] = {
		name = "高速速运无人机",
		rarity = 4,
		value = 153238,
		id = 59,
		icon = "auctionicon/59",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[60] = {
		name = "高性能舵机",
		rarity = 4,
		value = 115115,
		id = 60,
		icon = "auctionicon/60",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[61] = {
		name = "勇者之盾",
		rarity = 4,
		value = 240927,
		id = 61,
		icon = "auctionicon/61",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[62] = {
		name = "紫霞巨毫",
		rarity = 4,
		value = 136295,
		id = 62,
		icon = "auctionicon/62",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[63] = {
		name = "冬日权杖剑",
		rarity = 4,
		value = 96819,
		id = 63,
		icon = "auctionicon/63",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[64] = {
		name = "冒险者之杖",
		rarity = 4,
		value = 281034,
		id = 64,
		icon = "auctionicon/64",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[65] = {
		name = "机构权杖",
		rarity = 4,
		value = 198487,
		id = 65,
		icon = "auctionicon/65",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[66] = {
		name = "雕花木刀",
		rarity = 4,
		value = 123460,
		id = 66,
		icon = "auctionicon/66",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[67] = {
		name = "命运舵盘",
		rarity = 4,
		value = 302326,
		id = 67,
		icon = "auctionicon/67",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[68] = {
		name = "液压弹射装置",
		rarity = 4,
		value = 224110,
		id = 68,
		icon = "auctionicon/68",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[69] = {
		name = "VH钢装甲板",
		rarity = 4,
		value = 168340,
		id = 69,
		icon = "auctionicon/69",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[70] = {
		name = "超重弹药箱",
		rarity = 4,
		value = 93012,
		id = 70,
		icon = "auctionicon/70",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[71] = {
		name = "工业级电子元件",
		rarity = 3,
		value = 98067,
		id = 71,
		icon = "auctionicon/71",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[72] = {
		name = "十字胸针",
		rarity = 3,
		value = 61123,
		id = 72,
		icon = "auctionicon/72",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[73] = {
		name = "高级燃油滤清器",
		rarity = 3,
		value = 36824,
		id = 73,
		icon = "auctionicon/73",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[74] = {
		name = "高压氧气瓶",
		rarity = 3,
		value = 73106,
		id = 74,
		icon = "auctionicon/74",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[75] = {
		name = "勇者之剑",
		rarity = 3,
		value = 110503,
		id = 75,
		icon = "auctionicon/75",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[76] = {
		name = "优质铝合金板",
		rarity = 3,
		value = 67435,
		id = 76,
		icon = "auctionicon/76",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[77] = {
		name = "航海望远镜",
		rarity = 3,
		value = 44974,
		id = 77,
		icon = "auctionicon/77",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[78] = {
		name = "维修工具",
		rarity = 3,
		value = 106949,
		id = 78,
		icon = "auctionicon/78",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[79] = {
		name = "航海日志",
		rarity = 3,
		value = 119697,
		id = 79,
		icon = "auctionicon/79",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[80] = {
		name = "海图文件",
		rarity = 3,
		value = 69744,
		id = 80,
		icon = "auctionicon/80",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[81] = {
		name = "改良锅炉",
		rarity = 3,
		value = 42261,
		id = 81,
		icon = "auctionicon/81",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[82] = {
		name = "帆索组件",
		rarity = 3,
		value = 92730,
		id = 82,
		icon = "auctionicon/82",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[83] = {
		name = "狩猎长弓",
		rarity = 3,
		value = 71497,
		id = 83,
		icon = "auctionicon/83",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[84] = {
		name = "双手大剑",
		rarity = 3,
		value = 47954,
		id = 84,
		icon = "auctionicon/84",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[85] = {
		name = "仪仗队指挥刀",
		rarity = 3,
		value = 96008,
		id = 85,
		icon = "auctionicon/85",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[86] = {
		name = "双刃长剑",
		rarity = 3,
		value = 79737,
		id = 86,
		icon = "auctionicon/86",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[87] = {
		name = "骑士长枪",
		rarity = 3,
		value = 36887,
		id = 87,
		icon = "auctionicon/87",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[88] = {
		name = "航空副油箱",
		rarity = 3,
		value = 131792,
		id = 88,
		icon = "auctionicon/88",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[89] = {
		name = "火控雷达",
		rarity = 3,
		value = 109576,
		id = 89,
		icon = "auctionicon/89",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[90] = {
		name = "链式装弹机",
		rarity = 3,
		value = 60614,
		id = 90,
		icon = "auctionicon/90",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[91] = {
		name = "防潮火药",
		rarity = 2,
		value = 24847,
		id = 91,
		icon = "auctionicon/91",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[92] = {
		name = "限量版可乐",
		rarity = 2,
		value = 21495,
		id = 92,
		icon = "auctionicon/92",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[93] = {
		name = "通常电子元件",
		rarity = 2,
		value = 11916,
		id = 93,
		icon = "auctionicon/93",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[94] = {
		name = "通用部件",
		rarity = 2,
		value = 8661,
		id = 94,
		icon = "auctionicon/94",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[95] = {
		name = "优质烹调油",
		rarity = 2,
		value = 34181,
		id = 95,
		icon = "auctionicon/95",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[96] = {
		name = "优质钢材",
		rarity = 2,
		value = 30819,
		id = 96,
		icon = "auctionicon/96",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[97] = {
		name = "仿制仪式权杖",
		rarity = 2,
		value = 2446,
		id = 97,
		icon = "auctionicon/97",
		contour = {
			1,
			3
		}
	}
	pg.base.auction_collection[98] = {
		name = "天然橡胶",
		rarity = 2,
		value = 28058,
		id = 98,
		icon = "auctionicon/98",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[99] = {
		name = "优质皮革",
		rarity = 2,
		value = 12932,
		id = 99,
		icon = "auctionicon/99",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[100] = {
		name = "陀螺仪",
		rarity = 2,
		value = 16164,
		id = 100,
		icon = "auctionicon/100",
		contour = {
			2,
			2
		}
	}
end)()
(function ()
	pg.base.auction_collection[101] = {
		name = "旧式重火炮",
		rarity = 2,
		value = 10078,
		id = 101,
		icon = "auctionicon/101",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[102] = {
		name = "12磅长管炮",
		rarity = 2,
		value = 11087,
		id = 102,
		icon = "auctionicon/102",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[103] = {
		name = "双联380mmSKC主炮",
		rarity = 2,
		value = 15862,
		id = 103,
		icon = "auctionicon/103",
		contour = {
			3,
			1
		}
	}
	pg.base.auction_collection[104] = {
		name = "装饰画",
		rarity = 2,
		value = 28317,
		id = 104,
		icon = "auctionicon/104",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[105] = {
		name = "木制桌椅",
		rarity = 2,
		value = 20376,
		id = 105,
		icon = "auctionicon/105",
		contour = {
			3,
			2
		}
	}
	pg.base.auction_collection[106] = {
		name = "打印机墨盒",
		rarity = 1,
		value = 9053,
		id = 106,
		icon = "auctionicon/106",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[107] = {
		name = "空白笔记本",
		rarity = 1,
		value = 7279,
		id = 107,
		icon = "auctionicon/107",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[108] = {
		name = "六角螺母",
		rarity = 1,
		value = 3844,
		id = 108,
		icon = "auctionicon/108",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[109] = {
		name = "医用硫酸",
		rarity = 1,
		value = 1814,
		id = 109,
		icon = "auctionicon/109",
		contour = {
			1,
			1
		}
	}
	pg.base.auction_collection[110] = {
		name = "基础深弹投射器",
		rarity = 1,
		value = 7982,
		id = 110,
		icon = "auctionicon/110",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[111] = {
		name = "灭火器",
		rarity = 1,
		value = 1420,
		id = 111,
		icon = "auctionicon/111",
		contour = {
			1,
			2
		}
	}
	pg.base.auction_collection[112] = {
		name = "海滩贝壳",
		rarity = 1,
		value = 8454,
		id = 112,
		icon = "auctionicon/112",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[113] = {
		name = "空白纸张",
		rarity = 1,
		value = 6685,
		id = 113,
		icon = "auctionicon/113",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[114] = {
		name = "铁锭",
		rarity = 1,
		value = 4507,
		id = 114,
		icon = "auctionicon/114",
		contour = {
			2,
			1
		}
	}
	pg.base.auction_collection[115] = {
		name = "电动扬弹机",
		rarity = 1,
		value = 12171,
		id = 115,
		icon = "auctionicon/115",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[116] = {
		name = "迷彩涂装",
		rarity = 1,
		value = 6271,
		id = 116,
		icon = "auctionicon/116",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[117] = {
		name = "液压舵机",
		rarity = 1,
		value = 3797,
		id = 117,
		icon = "auctionicon/117",
		contour = {
			2,
			2
		}
	}
	pg.base.auction_collection[118] = {
		name = "小号",
		rarity = 1,
		value = 5567,
		id = 118,
		icon = "auctionicon/118",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[119] = {
		name = "小提琴",
		rarity = 1,
		value = 3747,
		id = 119,
		icon = "auctionicon/119",
		contour = {
			2,
			3
		}
	}
	pg.base.auction_collection[120] = {
		name = "实用木料",
		rarity = 1,
		value = 2360,
		id = 120,
		icon = "auctionicon/120",
		contour = {
			3,
			2
		}
	}
end)()
