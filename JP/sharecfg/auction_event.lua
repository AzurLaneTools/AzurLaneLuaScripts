pg = pg or {}
pg.auction_event = rawget(pg, "auction_event") or setmetatable({
	__name = "auction_event"
}, confNEO)
pg.auction_event.all = {
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	201,
	301,
	302,
	303,
	304,
	401,
	402,
	501,
	502,
	601,
	602,
	603,
	604,
	701,
	901,
	1001,
	1101,
	1201,
	1701,
	1702,
	1703,
	1704,
	1705,
	1801,
	1802,
	1803,
	1804,
	1805,
	1806,
	1807,
	1808,
	1809,
	1901,
	1902,
	1903,
	1904,
	1905,
	99901
}
pg.base = pg.base or {}
pg.base.auction_event = {}

(function ()
	pg.base.auction_event[101] = {
		information_bar = 1,
		describe = "大きさ1*1の出品物の輪郭を現像させる",
		name = "シングル現像",
		type = 1,
		group = 2,
		id = 101,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			1,
			1
		}
	}
	pg.base.auction_event[102] = {
		information_bar = 1,
		describe = "大きさ1*2の出品物の輪郭を現像させる",
		name = "縦列現像",
		type = 1,
		group = 2,
		id = 102,
		icon = "auctionicon/event_102",
		warehouse_display = 0,
		config_data = {
			1,
			2
		}
	}
	pg.base.auction_event[103] = {
		information_bar = 1,
		describe = "大きさ1*3の出品物の輪郭を現像させる",
		name = "長列現像",
		type = 1,
		group = 2,
		id = 103,
		icon = "auctionicon/event_103",
		warehouse_display = 0,
		config_data = {
			1,
			3
		}
	}
	pg.base.auction_event[104] = {
		information_bar = 1,
		describe = "大きさ2*1の出品物の輪郭を現像させる",
		name = "横列現像",
		type = 1,
		group = 2,
		id = 104,
		icon = "auctionicon/event_104",
		warehouse_display = 0,
		config_data = {
			2,
			1
		}
	}
	pg.base.auction_event[105] = {
		information_bar = 1,
		describe = "大きさ2*2の出品物の輪郭を現像させる",
		name = "方陣現像",
		type = 1,
		group = 2,
		id = 105,
		icon = "auctionicon/event_105",
		warehouse_display = 0,
		config_data = {
			2,
			2
		}
	}
	pg.base.auction_event[106] = {
		information_bar = 1,
		describe = "大きさ2*3の出品物の輪郭を現像させる",
		name = "縦幅現像",
		type = 1,
		group = 2,
		id = 106,
		icon = "auctionicon/event_106",
		warehouse_display = 0,
		config_data = {
			2,
			3
		}
	}
	pg.base.auction_event[107] = {
		information_bar = 1,
		describe = "大きさ3*1の出品物の輪郭を現像させる",
		name = "長行現像",
		type = 1,
		group = 2,
		id = 107,
		icon = "auctionicon/event_107",
		warehouse_display = 0,
		config_data = {
			3,
			1
		}
	}
	pg.base.auction_event[108] = {
		information_bar = 1,
		describe = "大きさ3*2の出品物の輪郭を現像させる",
		name = "横幅現像",
		type = 1,
		group = 2,
		id = 108,
		icon = "auctionicon/event_108",
		warehouse_display = 0,
		config_data = {
			3,
			2
		}
	}
	pg.base.auction_event[109] = {
		information_bar = 1,
		describe = "大きさ3*3の出品物の輪郭を現像させる",
		name = "全域現像",
		type = 1,
		group = 2,
		id = 109,
		icon = "auctionicon/event_109",
		warehouse_display = 0,
		config_data = {
			3,
			3
		}
	}
	pg.base.auction_event[201] = {
		information_bar = 1,
		describe = "ランダムで出品物4点の位置を表示させる",
		name = "全体走査",
		type = 2,
		group = 1,
		id = 201,
		icon = "auctionicon/event_201",
		warehouse_display = 0,
		config_data = {
			4
		}
	}
	pg.base.auction_event[301] = {
		information_bar = 0,
		describe = "レアリティNの出品物の個数を表示させる",
		name = "レアリティ走査（N)",
		type = 3,
		group = 1,
		id = 301,
		icon = "auctionicon/event_301",
		warehouse_display = 1,
		config_data = {
			1
		}
	}
	pg.base.auction_event[302] = {
		information_bar = 0,
		describe = "レアリティRの出品物の個数を表示させる",
		name = "レアリティ走査（R)",
		type = 3,
		group = 1,
		id = 302,
		icon = "auctionicon/event_302",
		warehouse_display = 1,
		config_data = {
			2
		}
	}
	pg.base.auction_event[303] = {
		information_bar = 0,
		describe = "レアリティSRの出品物の個数を表示させる",
		name = "レアリティ走査（SR)",
		type = 3,
		group = 1,
		id = 303,
		icon = "auctionicon/event_303",
		warehouse_display = 1,
		config_data = {
			3
		}
	}
	pg.base.auction_event[304] = {
		information_bar = 0,
		describe = "レアリティSSRの出品物の個数を表示させる",
		name = "レアリティ走査（SSR)",
		type = 3,
		group = 2,
		id = 304,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {
			4
		}
	}
	pg.base.auction_event[401] = {
		information_bar = 1,
		describe = "ランダムで出品物2点のレアリティと位置を表示させる",
		name = "ランダムスキャン2",
		type = 4,
		group = 1,
		id = 401,
		icon = "auctionicon/event_401",
		warehouse_display = 0,
		config_data = {
			2
		}
	}
	pg.base.auction_event[402] = {
		information_bar = 1,
		describe = "ランダムで出品物5点のレアリティと位置を表示させる",
		name = "ランダムスキャン5",
		type = 4,
		group = 2,
		id = 402,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			5
		}
	}
	pg.base.auction_event[501] = {
		information_bar = 1,
		describe = "ランダムで出品物1点を完全に表示させる",
		name = "出品物表開示1",
		type = 5,
		group = 1,
		id = 501,
		icon = "auctionicon/event_501",
		warehouse_display = 0,
		config_data = {
			1
		}
	}
	pg.base.auction_event[502] = {
		information_bar = 1,
		describe = "ランダムで出品物3点を完全に表示させる",
		name = "出品物表開示3",
		type = 5,
		group = 2,
		id = 502,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			3
		}
	}
	pg.base.auction_event[601] = {
		information_bar = 0,
		describe = "レアリティNの出品物の合計価値を表示させる",
		name = "総額計算（N)",
		type = 6,
		group = 1,
		id = 601,
		icon = "auctionicon/event_601",
		warehouse_display = 1,
		config_data = {
			1
		}
	}
	pg.base.auction_event[602] = {
		information_bar = 0,
		describe = "レアリティRの出品物の合計価値を表示させる",
		name = "総額計算（R）",
		type = 6,
		group = 1,
		id = 602,
		icon = "auctionicon/event_602",
		warehouse_display = 1,
		config_data = {
			2
		}
	}
	pg.base.auction_event[603] = {
		information_bar = 0,
		describe = "レアリティSRの出品物の合計価値を表示させる",
		name = "総額計算（SR）",
		type = 6,
		group = 1,
		id = 603,
		icon = "auctionicon/event_603",
		warehouse_display = 1,
		config_data = {
			3
		}
	}
	pg.base.auction_event[604] = {
		information_bar = 0,
		describe = "レアリティSSRの出品物の合計価値を表示させる",
		name = "総額計算（SSR）",
		type = 6,
		group = 2,
		id = 604,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {
			4
		}
	}
	pg.base.auction_event[701] = {
		information_bar = 1,
		describe = "枠数が一番多い出品物の輪郭を表示させる",
		name = "出品物現像-最大面積",
		type = 7,
		group = 2,
		id = 701,
		icon = "auctionicon/event_701",
		warehouse_display = 0,
		config_data = {}
	}
	pg.base.auction_event[901] = {
		information_bar = 0,
		describe = "出品物の一番高い価値を表示させる",
		name = "出品物特定-最高価値",
		type = 9,
		group = 2,
		id = 901,
		icon = "auctionicon/event_901",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1001] = {
		information_bar = 0,
		describe = "一つの枠の最高価値を表示させる",
		name = "枠計算-最高価値",
		type = 10,
		group = 2,
		id = 1001,
		icon = "auctionicon/event_1001",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1101] = {
		information_bar = 0,
		describe = "出品物の一番高いレアリティを表示させる",
		name = "出品物分析-最高レアリティ",
		type = 11,
		group = 2,
		id = 1101,
		icon = "auctionicon/event_1101",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1201] = {
		information_bar = 0,
		describe = "全部の出品物が占める枠数の合計を表示させる",
		name = "面積計算-全出品物",
		type = 12,
		group = 2,
		id = 1201,
		icon = "auctionicon/event_1201",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1701] = {
		information_bar = 1,
		describe = "レアリティNの出品物すべての位置を表示させる",
		name = "出品物測位（N）",
		type = 17,
		group = 1,
		id = 1701,
		icon = "auctionicon/event_1701",
		warehouse_display = 0,
		config_data = {
			1
		}
	}
	pg.base.auction_event[1702] = {
		information_bar = 1,
		describe = "レアリティRの出品物すべての位置を表示させる",
		name = "出品物測位（R）",
		type = 17,
		group = 1,
		id = 1702,
		icon = "auctionicon/event_1702",
		warehouse_display = 0,
		config_data = {
			2
		}
	}
	pg.base.auction_event[1703] = {
		information_bar = 1,
		describe = "レアリティSRの出品物すべての位置を表示させる",
		name = "出品物測位（SR）",
		type = 17,
		group = 1,
		id = 1703,
		icon = "auctionicon/event_1703",
		warehouse_display = 0,
		config_data = {
			3
		}
	}
	pg.base.auction_event[1704] = {
		information_bar = 1,
		describe = "レアリティSSRの出品物すべての位置を表示させる",
		name = "出品物測位（SSR）",
		type = 17,
		group = 2,
		id = 1704,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			4
		}
	}
	pg.base.auction_event[1705] = {
		information_bar = 1,
		describe = "レアリティURの出品物すべての位置を表示させる",
		name = "出品物測位（UR）",
		type = 17,
		group = 2,
		id = 1705,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			5
		}
	}
	pg.base.auction_event[1801] = {
		information_bar = 0,
		describe = "大きさ1*1の出品物の平均価値を表示させる",
		name = "シングル計算",
		type = 18,
		group = 1,
		id = 1801,
		icon = "auctionicon/event_1801",
		warehouse_display = 1,
		config_data = {
			1,
			1
		}
	}
	pg.base.auction_event[1802] = {
		information_bar = 0,
		describe = "大きさ1*2の出品物の平均価値を表示させる",
		name = "縦列計算",
		type = 18,
		group = 1,
		id = 1802,
		icon = "auctionicon/event_1802",
		warehouse_display = 1,
		config_data = {
			1,
			2
		}
	}
	pg.base.auction_event[1803] = {
		information_bar = 0,
		describe = "大きさ1*3の出品物の平均価値を表示させる",
		name = "長列計算",
		type = 18,
		group = 1,
		id = 1803,
		icon = "auctionicon/event_1803",
		warehouse_display = 1,
		config_data = {
			1,
			3
		}
	}
	pg.base.auction_event[1804] = {
		information_bar = 0,
		describe = "大きさ2*1の出品物の平均価値を表示させる",
		name = "横列計算",
		type = 18,
		group = 1,
		id = 1804,
		icon = "auctionicon/event_1804",
		warehouse_display = 1,
		config_data = {
			2,
			1
		}
	}
	pg.base.auction_event[1805] = {
		information_bar = 0,
		describe = "大きさ2*2の出品物の平均価値を表示させる",
		name = "方陣計算",
		type = 18,
		group = 1,
		id = 1805,
		icon = "auctionicon/event_1805",
		warehouse_display = 1,
		config_data = {
			2,
			2
		}
	}
	pg.base.auction_event[1806] = {
		information_bar = 0,
		describe = "大きさ2*3の出品物の平均価値を表示させる",
		name = "縦幅計算",
		type = 18,
		group = 1,
		id = 1806,
		icon = "auctionicon/event_1806",
		warehouse_display = 1,
		config_data = {
			2,
			3
		}
	}
	pg.base.auction_event[1807] = {
		information_bar = 0,
		describe = "大きさ3*1の出品物の平均価値を表示させる",
		name = "長行計算",
		type = 18,
		group = 1,
		id = 1807,
		icon = "auctionicon/event_1807",
		warehouse_display = 1,
		config_data = {
			3,
			1
		}
	}
	pg.base.auction_event[1808] = {
		information_bar = 0,
		describe = "大きさ3*2の出品物の平均価値を表示させる",
		name = "横幅計算",
		type = 18,
		group = 1,
		id = 1808,
		icon = "auctionicon/event_1808",
		warehouse_display = 1,
		config_data = {
			3,
			2
		}
	}
	pg.base.auction_event[1809] = {
		information_bar = 0,
		describe = "大きさ3*3の出品物の平均価値を表示させる",
		name = "全域計算",
		type = 18,
		group = 1,
		id = 1809,
		icon = "auctionicon/event_1809",
		warehouse_display = 1,
		config_data = {
			3,
			3
		}
	}
	pg.base.auction_event[1901] = {
		information_bar = 0,
		describe = "レアリティNの出品物が占める枠数の平均を表示させる",
		name = "空間計算（N）",
		type = 19,
		group = 1,
		id = 1901,
		icon = "auctionicon/event_1901",
		warehouse_display = 1,
		config_data = {
			1
		}
	}
	pg.base.auction_event[1902] = {
		information_bar = 0,
		describe = "レアリティRの出品物が占める枠数の平均を表示させる",
		name = "空間計算（R）",
		type = 19,
		group = 1,
		id = 1902,
		icon = "auctionicon/event_1902",
		warehouse_display = 1,
		config_data = {
			2
		}
	}
	pg.base.auction_event[1903] = {
		information_bar = 0,
		describe = "レアリティSRの出品物が占める枠数の平均を表示させる",
		name = "空間計算（SR）",
		type = 19,
		group = 1,
		id = 1903,
		icon = "auctionicon/event_1903",
		warehouse_display = 1,
		config_data = {
			3
		}
	}
	pg.base.auction_event[1904] = {
		information_bar = 0,
		describe = "レアリティSSRの出品物が占める枠数の平均を表示させる",
		name = "空間計算（SSR）",
		type = 19,
		group = 1,
		id = 1904,
		icon = "auctionicon/event_1904",
		warehouse_display = 1,
		config_data = {
			4
		}
	}
	pg.base.auction_event[1905] = {
		information_bar = 0,
		describe = "レアリティURの出品物が占める枠数の平均を表示させる",
		name = "空間計算（UR）",
		type = 19,
		group = 1,
		id = 1905,
		icon = "auctionicon/event_1905",
		warehouse_display = 1,
		config_data = {
			5
		}
	}
	pg.base.auction_event[99901] = {
		information_bar = 1,
		describe = "このターンで全体イベントが発生しなくなる",
		name = "電波封止",
		type = 999,
		group = 2,
		id = 99901,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {}
	}
end)()
