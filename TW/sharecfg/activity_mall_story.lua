pg = pg or {}
pg.activity_mall_story = rawget(pg, "activity_mall_story") or setmetatable({
	__name = "activity_mall_story"
}, confNEO)
pg.activity_mall_story.all = {
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
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	301,
	302,
	303,
	304,
	305,
	306,
	401,
	402,
	403,
	404,
	405,
	406,
	407,
	408,
	409,
	410
}
pg.base = pg.base or {}
pg.base.activity_mall_story = {}

(function ()
	pg.base.activity_mall_story[101] = {
		desc = "陽光、海浪與綿長沙灘交織而成的天然遊樂場，是夏日最愜意的踏浪之地。",
		name = "黃金海岸",
		type = 1,
		id = 101,
		icon = "huangjinhaian",
		lua = "",
		posion = {
			653,
			-269,
			0
		}
	}
	pg.base.activity_mall_story[102] = {
		desc = "海上往來的樞紐，各色船隻在此停靠，送來各色的奢華珍寶。",
		name = "港口",
		type = 1,
		id = 102,
		icon = "gangkou",
		lua = "",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[103] = {
		desc = "由「船錨」造型串聯而起的海上空間，漫步其上，彷彿行走於潮汐之間。",
		name = "人工群島",
		type = 1,
		id = 103,
		icon = "rengongqundao",
		lua = "",
		posion = {
			1005,
			-78,
			0
		}
	}
	pg.base.activity_mall_story[104] = {
		desc = "以獨樹一幟的外觀引人注目的高端酒店，其屋頂泳池深受遊客喜愛。",
		name = "穹頂飯店",
		type = 1,
		id = 104,
		icon = "qiongdingjiudian",
		lua = "",
		posion = {
			-341,
			-20,
			0
		}
	}
	pg.base.activity_mall_story[105] = {
		desc = "象徵著品味和風格的城市地標建築，也是位於浮金灣核心地段的頂級商業中心。",
		name = "浮金大廈",
		type = 1,
		id = 105,
		icon = "fujindasha",
		lua = "",
		posion = {
			-40,
			62,
			0
		}
	}
	pg.base.activity_mall_story[106] = {
		desc = "專為盛大活動打造的奢華空間，瀰漫著華美與夢幻的氣息。",
		name = "天方宴會廳",
		type = 1,
		id = 106,
		icon = "tianfangyanhuiting",
		lua = "",
		posion = {
			155,
			35,
			0
		}
	}
	pg.base.activity_mall_story[107] = {
		desc = "緊鄰海岸的居停之所，是放鬆身心、享受假期時光的理想選擇。",
		name = "海風酒店",
		type = 1,
		id = 107,
		icon = "haifengjiudian",
		lua = "",
		posion = {
			172,
			-331,
			0
		}
	}
	pg.base.activity_mall_story[108] = {
		desc = "將奇想與現實完美融合的科技館，置身其中便可穿越虛實邊界，開啟奇妙的探索之旅。",
		name = "科技館",
		type = 1,
		id = 108,
		icon = "kejiguan",
		lua = "",
		posion = {
			-252,
			-242,
			0
		}
	}
	pg.base.activity_mall_story[109] = {
		desc = "歡笑與尖叫交織的夢幻王國，踏入此地便可盡情享受純粹的快樂。",
		name = "遊樂園",
		type = 1,
		id = 109,
		icon = "youleyuan",
		lua = "",
		posion = {
			-546,
			-224,
			0
		}
	}
	pg.base.activity_mall_story[110] = {
		desc = "空氣中瀰漫著馥郁香氣，琳瑯滿目的攤位間匯集了來自世界各地的香料。",
		name = "香料市場",
		type = 1,
		id = 110,
		icon = "xiangliaoshichang",
		lua = "",
		posion = {
			-700,
			476,
			0
		}
	}
	pg.base.activity_mall_story[111] = {
		desc = "店鋪林立的蜿蜒街巷，從精美的手工藝品到地道的小吃飲品應有盡有。",
		name = "風情街",
		type = 1,
		id = 111,
		icon = "fengqingjie",
		lua = "",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[112] = {
		desc = "一座巨大的海洋場館，步入其中可與眾多海洋生物們來一場近距離邂逅。",
		name = "水族館",
		type = 1,
		id = 112,
		icon = "shuizuguan",
		lua = "",
		posion = {
			-680,
			254,
			0
		}
	}
	pg.base.activity_mall_story[113] = {
		desc = "一片開闊的黃沙，是體驗沙漠旅行，舉辦活動露營的絕佳之地。",
		name = "淺沙",
		type = 1,
		id = 113,
		icon = "qiansha",
		lua = "",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[114] = {
		desc = "對稱分割的花田簇擁著中央亭台，芬芳四溢中構成一幅生氣勃勃的畫卷。",
		name = "奇蹟花園",
		type = 1,
		id = 114,
		icon = "qijihuayuan",
		lua = "",
		posion = {
			-164,
			401,
			0
		}
	}
	pg.base.activity_mall_story[115] = {
		desc = "鑲嵌於沙漠和繁華都市之間的靜謐水域，每一寸綠化都是財富的象徵。",
		name = "人工湖",
		type = 1,
		id = 115,
		icon = "rengonghu",
		lua = "",
		posion = {
			472,
			517,
			0
		}
	}
	pg.base.activity_mall_story[201] = {
		desc = "閣下，該醒醒了~",
		name = "閣下，該醒醒了~",
		type = 2,
		id = 201,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN1",
		posion = {
			327,
			198,
			0
		}
	}
	pg.base.activity_mall_story[202] = {
		desc = "曇花一現的寶石",
		name = "曇花一現的寶石",
		type = 2,
		id = 202,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN19",
		posion = {
			-341,
			-20,
			0
		}
	}
	pg.base.activity_mall_story[203] = {
		desc = "海鷗的蹤跡",
		name = "海鷗的蹤跡",
		type = 2,
		id = 203,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN20",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[204] = {
		desc = "屋頂上的「海盜」",
		name = "屋頂上的「海盜」",
		type = 2,
		id = 204,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN21",
		posion = {
			172,
			-331,
			0
		}
	}
	pg.base.activity_mall_story[205] = {
		desc = "神·燈·小·姐",
		name = "神·燈·小·姐",
		type = 2,
		id = 205,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN22",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[206] = {
		desc = "「魔法」花園的晚宴",
		name = "「魔法」花園的晚宴",
		type = 2,
		id = 206,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN23",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[207] = {
		desc = "奇蹟之光",
		name = "奇蹟之光",
		type = 2,
		id = 207,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN24",
		posion = {
			-164,
			401,
			0
		}
	}
	pg.base.activity_mall_story[208] = {
		desc = "為你獻上的禮物",
		name = "為你獻上的禮物",
		type = 2,
		id = 208,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN2",
		posion = {
			653,
			-269,
			0
		}
	}
	pg.base.activity_mall_story[301] = {
		desc = "",
		name = "意外被困住的捉迷藏遊戲",
		type = 3,
		id = 301,
		icon = "gangkou",
		lua = "SHEHUAXIANGMENGFUJINWAN13",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[302] = {
		desc = "",
		name = "沙灘雕塑比賽進行中！",
		type = 3,
		id = 302,
		icon = "rengongqundao",
		lua = "SHEHUAXIANGMENGFUJINWAN14",
		posion = {
			1005,
			-78,
			0
		}
	}
	pg.base.activity_mall_story[303] = {
		desc = "",
		name = "此刻，與誰共赴？",
		type = 3,
		id = 303,
		icon = "youleyuan",
		lua = "SHEHUAXIANGMENGFUJINWAN15",
		posion = {
			-546,
			-224,
			0
		}
	}
	pg.base.activity_mall_story[304] = {
		desc = "",
		name = "特別拍攝計劃",
		type = 3,
		id = 304,
		icon = "xiangliaoshichang",
		lua = "SHEHUAXIANGMENGFUJINWAN16",
		posion = {
			-700,
			476,
			0
		}
	}
	pg.base.activity_mall_story[305] = {
		desc = "",
		name = "氤氳之中",
		type = 3,
		id = 305,
		icon = "fengqingjie",
		lua = "SHEHUAXIANGMENGFUJINWAN17",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[306] = {
		desc = "",
		name = "沙洲越野賽！",
		type = 3,
		id = 306,
		icon = "qiansha",
		lua = "SHEHUAXIANGMENGFUJINWAN18",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[401] = {
		desc = "1",
		name = "雲端的水光",
		type = 4,
		id = 401,
		icon = "yanusi",
		lua = "SHEHUAXIANGMENGFUJINWAN3",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[402] = {
		desc = "2",
		name = "直至心跳相融",
		type = 4,
		id = 402,
		icon = "mojiaduoer",
		lua = "SHEHUAXIANGMENGFUJINWAN4",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[403] = {
		desc = "3",
		name = "蜜漬餘甘",
		type = 4,
		id = 403,
		icon = "luyijiushi",
		lua = "SHEHUAXIANGMENGFUJINWAN5",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[404] = {
		desc = "4",
		name = "水幕畫心",
		type = 4,
		id = 404,
		icon = "u2501",
		lua = "SHEHUAXIANGMENGFUJINWAN6",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[405] = {
		desc = "5",
		name = "水畔的夕暮私語",
		type = 4,
		id = 405,
		icon = "aimudeng",
		lua = "SHEHUAXIANGMENGFUJINWAN7",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[406] = {
		desc = "6",
		name = "赤紅之月的幻想",
		type = 4,
		id = 406,
		icon = "gezi",
		lua = "SHEHUAXIANGMENGFUJINWAN8",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[407] = {
		desc = "7",
		name = "碧波綺尾",
		type = 4,
		id = 407,
		icon = "tianchengcv",
		lua = "SHEHUAXIANGMENGFUJINWAN9",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[408] = {
		desc = "8",
		name = "神燈小姐的願望遊戲",
		type = 4,
		id = 408,
		icon = "moliciqinwang",
		lua = "SHEHUAXIANGMENGFUJINWAN10",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[409] = {
		desc = "9",
		name = "與「魔女」的星夜之約",
		type = 4,
		id = 409,
		icon = "aogusite",
		lua = "SHEHUAXIANGMENGFUJINWAN11",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[410] = {
		desc = "10",
		name = "水上的氣球「意外」",
		type = 4,
		id = 410,
		icon = "z15",
		lua = "SHEHUAXIANGMENGFUJINWAN12",
		posion = {
			960,
			540,
			0
		}
	}
end)()
