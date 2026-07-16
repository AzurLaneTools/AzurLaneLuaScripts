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
		describe = "显示所有规格为1*1的藏品轮廓",
		name = "单点显影",
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
		describe = "显示所有规格为1*2的藏品轮廓",
		name = "纵列显影",
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
		describe = "显示所有规格为1*3的藏品轮廓",
		name = "长列显影",
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
		describe = "显示所有规格为2*1的藏品轮廓",
		name = "横列显影",
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
		describe = "显示所有规格为2*2的藏品轮廓",
		name = "方阵显影",
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
		describe = "显示所有规格为2*3的藏品轮廓",
		name = "纵幅显影",
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
		describe = "显示所有规格为3*1的藏品轮廓",
		name = "长行显影",
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
		describe = "显示所有规格为3*2的藏品轮廓",
		name = "横幅显影",
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
		describe = "显示所有规格为3*3的藏品轮廓",
		name = "全域显影",
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
		describe = "随机显示4件藏品的位置",
		name = "全局定位",
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
		describe = "显示本局白色品质藏品数",
		name = "品质扫描（白）",
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
		describe = "显示本局蓝色品质藏品数",
		name = "品质扫描（蓝）",
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
		describe = "显示本局紫色品质藏品数",
		name = "品质扫描（紫）",
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
		describe = "显示本局金色品质藏品数",
		name = "品质扫描（金）",
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
		describe = "随机显示2件藏品的位置与品质",
		name = "随机侦测x2",
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
		describe = "随机显示5件藏品的位置与品质",
		name = "随机侦测x5",
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
		describe = "随机完整揭示1件藏品",
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
		describe = "随机完整揭示3件藏品",
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
		describe = "计算本局白色品质藏品总价值",
		name = "总额计算（白）",
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
		describe = "计算本局蓝色品质藏品总价值",
		name = "总额计算（蓝）",
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
		describe = "计算本局紫色品质藏品总价值",
		name = "总额计算（紫）",
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
		describe = "计算本局金色品质藏品总价值",
		name = "总额计算（金）",
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
		describe = "显示本局占格数最多的藏品轮廓",
		name = "藏品显影-最大面积",
		type = 7,
		group = 2,
		id = 701,
		icon = "auctionicon/event_701",
		warehouse_display = 0,
		config_data = {}
	}
	pg.base.auction_event[901] = {
		information_bar = 0,
		describe = "显示本局单件价值最高的藏品价值",
		name = "藏品锁定-最高价值",
		type = 9,
		group = 2,
		id = 901,
		icon = "auctionicon/event_901",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1001] = {
		information_bar = 0,
		describe = "显示本局单个单元格最高价值",
		name = "单元计算-最高价值",
		type = 10,
		group = 2,
		id = 1001,
		icon = "auctionicon/event_1001",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1101] = {
		information_bar = 0,
		describe = "显示本局藏品的最高品质",
		name = "藏品分析-最高品质",
		type = 11,
		group = 2,
		id = 1101,
		icon = "auctionicon/event_1101",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1201] = {
		information_bar = 0,
		describe = "计算本局所有藏品的总占格数",
		name = "面积计算-全部藏品",
		type = 12,
		group = 2,
		id = 1201,
		icon = "auctionicon/event_1201",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1701] = {
		information_bar = 1,
		describe = "显示所有白色品质藏品的位置",
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
		describe = "显示所有蓝色品质藏品的位置",
		name = "藏品定位（蓝）",
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
		describe = "显示所有紫色品质藏品的位置",
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
		describe = "显示所有金色品质藏品的位置",
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
		describe = "显示所有彩色品质藏品的位置",
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
		describe = "计算本局所有规格为1*1的藏品的平均价值",
		name = "单点计算",
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
		describe = "计算本局所有规格为1*2的藏品的平均价值",
		name = "纵列计算",
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
		describe = "计算本局所有规格为1*3的藏品的平均价值",
		name = "长列计算",
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
		describe = "计算本局所有规格为2*1的藏品的平均价值",
		name = "横列计算",
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
		describe = "计算本局所有规格为2*2的藏品的平均价值",
		name = "方阵计算",
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
		describe = "计算本局所有规格为2*3的藏品的平均价值",
		name = "纵幅计算",
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
		describe = "计算本局所有规格为3*1的藏品的平均价值",
		name = "长行计算",
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
		describe = "计算本局所有规格为3*2的藏品的平均价值",
		name = "横幅计算",
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
		describe = "计算本局所有规格为3*3的藏品的平均价值",
		name = "全域计算",
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
		describe = "计算本局所有品质为白的藏品的平均占用格数",
		name = "空间计算（白）",
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
		describe = "计算本局所有品质为蓝的藏品的平均占用格数",
		name = "空间计算（蓝）",
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
		describe = "计算本局所有品质为紫的藏品的平均占用格数",
		name = "空间计算（紫）",
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
		describe = "计算本局所有品质为金的藏品的平均占用格数",
		name = "空间计算（金）",
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
		describe = "计算本局所有品质为彩的藏品的平均占用格数",
		name = "空间计算（彩）",
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
		describe = "本轮无公共事件",
		name = "信号静默",
		type = 999,
		group = 2,
		id = 99901,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {}
	}
end)()
