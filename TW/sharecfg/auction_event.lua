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
		describe = "顯示所有規格為1*1的藏品輪廓",
		name = "單點顯影",
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
		describe = "顯示所有規格為1*2的藏品輪廓",
		name = "縱列顯影",
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
		describe = "顯示所有規格為1*3的藏品輪廓",
		name = "長列顯影",
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
		describe = "顯示所有規格為2*1的藏品輪廓",
		name = "橫列顯影",
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
		describe = "顯示所有規格為2*2的藏品輪廓",
		name = "方陣顯影",
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
		describe = "顯示所有規格為2*3的藏品輪廓",
		name = "縱幅顯影",
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
		describe = "顯示所有規格為3*1的藏品輪廓",
		name = "長行顯影",
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
		describe = "顯示所有規格為3*2的藏品輪廓",
		name = "橫幅顯影",
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
		describe = "顯示所有規格為3*3的藏品輪廓",
		name = "全域顯影",
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
		describe = "隨機顯示4件藏品的位置",
		name = "全域定位",
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
		describe = "顯示本局白色品質藏品數",
		name = "品質掃描（白）",
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
		describe = "顯示本局藍色品質藏品數",
		name = "品質掃描（藍色）",
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
		describe = "顯示本局紫色特質藏品數",
		name = "品質掃描（紫色）",
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
		describe = "顯示本局金品質藏品數",
		name = "品質掃描（金）",
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
		describe = "隨機顯示2件藏品的位置與品質",
		name = "隨機偵測x2",
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
		describe = "隨機顯示5件藏品的位置與品質",
		name = "隨機偵測x5",
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
		describe = "隨機完整揭示1件藏品",
		name = "藏品揭示x1",
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
		describe = "隨機完整揭示3件藏品",
		name = "藏品揭示x3",
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
		describe = "計算本局白色品質藏品總價值",
		name = "總額計算（白）",
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
		describe = "計算本局藍色品質藏品總價值",
		name = "總額計算（藍）",
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
		describe = "計算本局紫色品質藏品總價值",
		name = "總額計算（紫色）",
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
		describe = "計算本局金色品質藏品總價值",
		name = "總額計算（金）",
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
		describe = "顯示本局佔格數最多的藏品輪廓",
		name = "藏品顯影-最大面積",
		type = 7,
		group = 2,
		id = 701,
		icon = "auctionicon/event_701",
		warehouse_display = 0,
		config_data = {}
	}
	pg.base.auction_event[901] = {
		information_bar = 0,
		describe = "顯示本局單件價值最高的藏品價值",
		name = "藏品鎖定-最高價值",
		type = 9,
		group = 2,
		id = 901,
		icon = "auctionicon/event_901",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1001] = {
		information_bar = 0,
		describe = "顯示本局單一單元格最高價值",
		name = "單元計算-最高價值",
		type = 10,
		group = 2,
		id = 1001,
		icon = "auctionicon/event_1001",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1101] = {
		information_bar = 0,
		describe = "顯示本局藏品的最高品質",
		name = "藏品分析-最高品質",
		type = 11,
		group = 2,
		id = 1101,
		icon = "auctionicon/event_1101",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1201] = {
		information_bar = 0,
		describe = "計算本局所有藏品的總佔格數",
		name = "面積計算-全部藏品",
		type = 12,
		group = 2,
		id = 1201,
		icon = "auctionicon/event_1201",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1701] = {
		information_bar = 1,
		describe = "顯示所有白色品質收藏的位置",
		name = "藏品定位（白）",
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
		describe = "顯示所有藍色品質收藏的位置",
		name = "藏品定位（藍）",
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
		describe = "顯示所有紫色品質藏品的位置",
		name = "藏品定位（紫）",
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
		describe = "顯示所有金色品質藏品的位置",
		name = "藏品定位（金）",
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
		describe = "顯示所有彩色品質藏品的位置",
		name = "藏品定位（彩）",
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
		describe = "計算本局所有規格為1*1的藏品的平均價值",
		name = "單點計算",
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
		describe = "計算本局所有規格為1*2的藏品的平均價值",
		name = "縱列計算",
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
		describe = "計算本局所有規格為1*3的藏品的平均價值",
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
		describe = "計算本局所有規格為2*1的藏品的平均價值",
		name = "橫列計算",
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
		describe = "計算本局所有規格為2*2的藏品的平均價值",
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
		describe = "計算本局所有規格為2*3的藏品的平均價值",
		name = "縱幅計算",
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
		describe = "計算本局所有規格為3*1的藏品的平均價值",
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
		describe = "計算本局所有規格為3*2的藏品的平均價值",
		name = "橫幅計算",
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
		describe = "計算本局所有規格為3*3的藏品的平均價值",
		name = "全域運算",
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
		describe = "計算本局所有品質為白的藏品的平均佔用格數",
		name = "空間計算（白）",
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
		describe = "計算本局所有品質為藍的藏品的平均佔用格數",
		name = "空間計算（藍）",
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
		describe = "計算本局所有品質為紫的藏品的平均佔用格數",
		name = "空間計算（紫色）",
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
		describe = "計算本局所有品質為金的藏品的平均佔用格數",
		name = "空間計算（金）",
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
		describe = "計算本局所有品質為彩的藏品的平均佔用格數",
		name = "空間計算（彩）",
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
		describe = "本輪無公共事件",
		name = "訊號靜默",
		type = 999,
		group = 2,
		id = 99901,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {}
	}
end)()
