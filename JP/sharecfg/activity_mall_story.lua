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
		desc = "水に映る心",
		name = "黄金の浜",
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
		desc = "水辺のカンツォーナ",
		name = "埠頭",
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
		desc = "紅月が幻夢を想い耽る",
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
		desc = "青凪の人魚",
		name = "天穹ホテル",
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
		desc = "ランプ魔人の願いゲーム",
		name = "黄金ビル",
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
		desc = "ウイッチ・スター・ランデヴー",
		name = "宴会ホール",
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
		desc = "バルーン・ダンス",
		name = "潮風ホテル",
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
		desc = "空想と現実を融合させた科学技術展示場。仮想と現実の境界を越える不思議な体験ができる。",
		name = "展示場",
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
		desc = "歓声と絶叫が響く夢のテーマパーク。純粋な楽しさに浸れる場所。",
		name = "遊園地",
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
		desc = "豊かな香りが漂うスパイス市場。世界中のスパイスが並ぶ活気あるマーケット。",
		name = "スパイス市場",
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
		desc = "店がひしめく観光街。精巧な工芸品からローカルグルメまで何でも揃う。",
		name = "観光街",
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
		desc = "巨大なアクアリウム。多彩な海の生物を間近で観察できる。",
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
		desc = "広大な砂漠エリア。砂漠ツアーや体験キャンプイベントに最適。",
		name = "砂地",
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
		desc = "左右対称の花壇が中央の東屋を囲み、花の香りとともに鮮やかな景色が広がる。",
		name = "奇跡の園",
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
		desc = "砂漠と都会の間にひっそりと佇む水の空間。一点の緑すらもゴールデン・ベイの富の象徴である。",
		name = "人造湖",
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
		desc = "指揮官閣下、お目覚めの時間ですよ",
		name = "指揮官閣下、お目覚めの時間ですよ",
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
		desc = "現れては消える宝石",
		name = "現れては消える宝石",
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
		desc = "カモメの行方",
		name = "カモメの行方",
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
		desc = "屋上の「海賊」",
		name = "屋上の「海賊」",
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
		desc = "ランプの願い",
		name = "ランプの願い",
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
		desc = "魔法？ガーデンの宴",
		name = "魔法？ガーデンの宴",
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
		desc = "奇跡の光",
		name = "奇跡の光",
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
		desc = "指揮官閣下、お目覚めの時間ですよ",
		name = "指揮官閣下、お目覚めの時間ですよ",
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
		name = "現れては消える宝石",
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
		name = "カモメの行方",
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
		name = "屋上の「海賊」",
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
		name = "ランプの願い",
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
		name = "魔法？ガーデンの宴",
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
		name = "奇跡の光",
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
		name = "貴方に捧げる贈り物",
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
		name = "ハプニング付きの鬼ごっこ",
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
		name = "砂像大会進行中！",
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
		name = "お相手はどの子？",
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
		name = "特番撮影始動",
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
		name = "湯気に煙る",
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
		name = "クロスカントリー競走",
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
		name = "雲の上の波しぶき",
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
		name = "溶け合う鼓動",
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
		name = "蜜漬けの余韻",
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
