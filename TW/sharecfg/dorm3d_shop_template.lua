pg = pg or {}
pg.dorm3d_shop_template = rawget(pg, "dorm3d_shop_template") or setmetatable({
	__name = "dorm3d_shop_template"
}, confNEO)
pg.dorm3d_shop_template.__namecode__ = true
pg.dorm3d_shop_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
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
	23,
	27,
	28,
	29,
	30,
	31,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42
}
pg.base = pg.base or {}
pg.base.dorm3d_shop_template = {}

(function ()
	pg.base.dorm3d_shop_template[1] = {
		rarity = 4,
		name = "甜蜜心事",
		type = 1,
		room_id = 20220,
		unlock = "",
		item_id = 121,
		id = 1,
		realroom_id = 0,
		order = "8",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			270101
		},
		banners = {
			"banner_furniture121"
		}
	}
	pg.base.dorm3d_shop_template[2] = {
		rarity = 4,
		name = "午後遐鄉",
		type = 1,
		room_id = 20220,
		unlock = "",
		item_id = 122,
		id = 2,
		realroom_id = 0,
		order = "11",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			270103
		},
		banners = {
			"banner_furniture122"
		}
	}
	pg.base.dorm3d_shop_template[3] = {
		rarity = 4,
		name = "柔軟懷抱",
		type = 1,
		room_id = 30221,
		unlock = "",
		item_id = 221,
		id = 3,
		realroom_id = 0,
		order = "9",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270201
		},
		banners = {
			"banner_furniture221"
		}
	}
	pg.base.dorm3d_shop_template[4] = {
		rarity = 4,
		name = "對坐之談",
		type = 1,
		room_id = 30221,
		unlock = "",
		item_id = 222,
		id = 4,
		realroom_id = 0,
		order = "14",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270202
		},
		banners = {
			"banner_furniture222"
		}
	}
	pg.base.dorm3d_shop_template[5] = {
		rarity = 5,
		name = "聖誕雪橇沙發套組",
		type = 1,
		room_id = 20220,
		unlock = "",
		item_id = 151,
		id = 5,
		realroom_id = 0,
		order = "1",
		panel = {
			1
		},
		shop_id = {
			270104
		},
		banners = {
			"banner_furniture151"
		}
	}
	pg.base.dorm3d_shop_template[6] = {
		rarity = 5,
		name = "暖意入夢",
		type = 1,
		room_id = 30221,
		unlock = "",
		item_id = 251,
		id = 6,
		realroom_id = 0,
		order = "2",
		panel = {
			1
		},
		shop_id = {
			270105
		},
		banners = {
			"banner_furniture251"
		}
	}
	pg.base.dorm3d_shop_template[7] = {
		rarity = 4,
		name = "童心下午茶",
		type = 1,
		room_id = 19903,
		unlock = "",
		item_id = 321,
		id = 7,
		realroom_id = 0,
		order = "10",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270301
		},
		banners = {
			"banner_furniture321"
		}
	}
	pg.base.dorm3d_shop_template[9] = {
		rarity = 4,
		name = "清掃工具箱",
		type = 2,
		room_id = 20220,
		unlock = "",
		item_id = 2022001,
		id = 9,
		realroom_id = 0,
		order = "16",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260301
		},
		banners = {
			"banner_gift2022001"
		}
	}
	pg.base.dorm3d_shop_template[10] = {
		rarity = 4,
		name = "茶享套裝",
		type = 2,
		room_id = 20220,
		unlock = "",
		item_id = 2022002,
		id = 10,
		realroom_id = 0,
		order = "19",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260302
		},
		banners = {
			"banner_gift2022002"
		}
	}
	pg.base.dorm3d_shop_template[11] = {
		rarity = 4,
		name = "素色物語",
		type = 2,
		room_id = 30221,
		unlock = "",
		item_id = 3022101,
		id = 11,
		realroom_id = 0,
		order = "17",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260321
		},
		banners = {
			"banner_gift3022101"
		}
	}
	pg.base.dorm3d_shop_template[12] = {
		rarity = 4,
		name = "彩虹心語",
		type = 2,
		room_id = 19903,
		unlock = "",
		item_id = 1990301,
		id = 12,
		realroom_id = 0,
		order = "18",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260331
		},
		banners = {
			"banner_gift1990301"
		}
	}
	pg.base.dorm3d_shop_template[13] = {
		rarity = 3,
		name = "浪漫滿分",
		type = 2,
		room_id = 0,
		unlock = "",
		item_id = 1021002,
		id = 13,
		realroom_id = 0,
		order = "998",
		panel = {
			5
		},
		shop_id = {
			260101,
			260102,
			260103,
			260104,
			260105
		},
		banners = {
			"banner_test"
		}
	}
	pg.base.dorm3d_shop_template[14] = {
		rarity = 3,
		name = "蛋糕禮盒",
		type = 2,
		room_id = 0,
		unlock = "",
		item_id = 1021003,
		id = 14,
		realroom_id = 0,
		order = "999",
		panel = {
			5
		},
		shop_id = {
			260201,
			260202
		},
		banners = {
			"banner_test"
		}
	}
	pg.base.dorm3d_shop_template[15] = {
		rarity = 4,
		name = "天狼星沙灘邀請函",
		type = 3,
		room_id = 20220,
		unlock = "",
		item_id = 4,
		id = 15,
		realroom_id = 0,
		order = "11",
		panel = {
			2
		},
		shop_id = {
			270110
		},
		banners = {
			"banner_beach1",
			"banner_beach2"
		}
	}
	pg.base.dorm3d_shop_template[16] = {
		rarity = 4,
		name = "{namecode:50}沙灘邀請函",
		type = 3,
		room_id = 30221,
		unlock = "",
		item_id = 4,
		id = 16,
		realroom_id = 0,
		order = "12",
		panel = {
			2
		},
		shop_id = {
			270111
		},
		banners = {
			"banner_beach3"
		}
	}
	pg.base.dorm3d_shop_template[17] = {
		rarity = 4,
		name = "安克拉治沙灘邀請函",
		type = 3,
		room_id = 19903,
		unlock = "",
		item_id = 4,
		id = 17,
		realroom_id = 0,
		order = "11",
		panel = {
			2
		},
		shop_id = {
			270112
		},
		banners = {
			"banner_beach4"
		}
	}
	pg.base.dorm3d_shop_template[18] = {
		rarity = 4,
		name = "能量修復儀",
		type = 2,
		room_id = 30221,
		unlock = "",
		item_id = 3022102,
		id = 18,
		realroom_id = 0,
		order = "12",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260322
		},
		banners = {
			"banner_gift3022102"
		}
	}
	pg.base.dorm3d_shop_template[19] = {
		rarity = 4,
		name = "星球一隅",
		type = 1,
		room_id = 10517,
		unlock = "",
		item_id = 1151,
		id = 19,
		realroom_id = 0,
		order = "10",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			271101
		},
		banners = {
			"banner_furniture1151"
		}
	}
	pg.base.dorm3d_shop_template[20] = {
		rarity = 4,
		name = "水晶糖",
		type = 2,
		room_id = 10517,
		unlock = "",
		item_id = 1051701,
		id = 20,
		realroom_id = 0,
		order = "15",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260401
		},
		banners = {
			"banner_gift1051701"
		}
	}
	pg.base.dorm3d_shop_template[21] = {
		rarity = 4,
		name = "{namecode:199}咖啡館邀請函",
		type = 3,
		room_id = 10517,
		unlock = "",
		item_id = 16,
		id = 21,
		realroom_id = 0,
		order = "11",
		panel = {
			2
		},
		shop_id = {
			270113
		},
		banners = {
			"banner_cafe1"
		}
	}
	pg.base.dorm3d_shop_template[23] = {
		rarity = 4,
		name = "動感飛輪",
		type = 1,
		room_id = 10517,
		unlock = "",
		item_id = 1152,
		id = 23,
		realroom_id = 0,
		order = "13",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270204
		},
		banners = {
			"banner_furniture1152"
		}
	}
	pg.base.dorm3d_shop_template[27] = {
		rarity = 4,
		name = "愛之巢",
		type = 1,
		room_id = 30707,
		unlock = "",
		item_id = 1221,
		id = 27,
		realroom_id = 0,
		order = "9",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270501
		},
		banners = {
			"banner_furniture1221"
		}
	}
	pg.base.dorm3d_shop_template[28] = {
		rarity = 4,
		name = "相連的愛意",
		type = 2,
		room_id = 30707,
		unlock = "",
		item_id = 3070701,
		id = 28,
		realroom_id = 0,
		order = "9",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260501
		},
		banners = {
			"banner_gift3070701"
		}
	}
	pg.base.dorm3d_shop_template[29] = {
		rarity = 4,
		name = "{namecode:97}咖啡館邀請函",
		type = 3,
		room_id = 30707,
		unlock = "",
		item_id = 16,
		id = 29,
		realroom_id = 0,
		order = "8",
		panel = {
			2
		},
		shop_id = {
			270114
		},
		banners = {
			"banner_cafe2"
		}
	}
	pg.base.dorm3d_shop_template[30] = {
		rarity = 4,
		name = "天外庇所",
		type = 1,
		room_id = 10517,
		unlock = "",
		item_id = 1153,
		id = 30,
		realroom_id = 0,
		order = "8",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270205
		},
		banners = {
			"banner_furniture1153"
		}
	}
	pg.base.dorm3d_shop_template[31] = {
		rarity = 5,
		name = "花樂留韻",
		type = 1,
		room_id = 30707,
		unlock = "",
		item_id = 1222,
		id = 31,
		realroom_id = 0,
		order = "8",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270502
		},
		banners = {
			"banner_furniture1222"
		}
	}
	pg.base.dorm3d_shop_template[33] = {
		rarity = 4,
		name = "真紅謐影",
		type = 1,
		room_id = 49905,
		unlock = "",
		item_id = 1461,
		id = 33,
		realroom_id = 0,
		order = "7",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270601
		},
		banners = {
			"banner_furniture1461"
		}
	}
	pg.base.dorm3d_shop_template[34] = {
		rarity = 4,
		name = "鬱金香杯",
		type = 2,
		room_id = 49905,
		unlock = "",
		item_id = 4990501,
		id = 34,
		realroom_id = 0,
		order = "7",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260601
		},
		banners = {
			"banner_gift4990501"
		}
	}
	pg.base.dorm3d_shop_template[35] = {
		rarity = 4,
		name = "{namecode:480}咖啡館邀請函",
		type = 3,
		room_id = 49905,
		unlock = "",
		item_id = 16,
		id = 35,
		realroom_id = 0,
		order = "7",
		panel = {
			2
		},
		shop_id = {
			270115
		},
		banners = {
			"banner_cafe3"
		}
	}
	pg.base.dorm3d_shop_template[36] = {
		rarity = 4,
		name = "天狼星咖啡館邀請函",
		type = 3,
		room_id = 20220,
		unlock = "",
		item_id = 16,
		id = 36,
		realroom_id = 0,
		order = "6",
		panel = {
			2
		},
		shop_id = {
			270116
		},
		banners = {
			"banner_cafe4"
		}
	}
	pg.base.dorm3d_shop_template[37] = {
		rarity = 4,
		name = "智慧冰箱IB-7",
		type = 1,
		room_id = 10517,
		unlock = "",
		item_id = 1154,
		id = 37,
		realroom_id = 0,
		order = "6",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270206
		},
		banners = {
			"banner_furniture1154"
		}
	}
	pg.base.dorm3d_shop_template[38] = {
		rarity = 4,
		name = "緋櫻雅席",
		type = 1,
		room_id = 30707,
		unlock = "",
		item_id = 1223,
		id = 38,
		realroom_id = 0,
		order = "6",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270503
		},
		banners = {
			"banner_furniture1223"
		}
	}
	pg.base.dorm3d_shop_template[39] = {
		rarity = 4,
		name = "童心樂園",
		type = 1,
		room_id = 19903,
		unlock = "",
		item_id = 324,
		id = 39,
		realroom_id = 0,
		order = "6",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270304
		},
		banners = {
			"banner_furniture324"
		}
	}
	pg.base.dorm3d_shop_template[40] = {
		rarity = 4,
		name = "知韻沉思",
		type = 1,
		room_id = 49905,
		unlock = "",
		item_id = 1462,
		id = 40,
		realroom_id = 0,
		order = "6",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270602
		},
		banners = {
			"banner_furniture1462"
		}
	}
	pg.base.dorm3d_shop_template[41] = {
		rarity = 4,
		name = "炫彩遊戲手把",
		type = 2,
		room_id = 10517,
		unlock = "",
		item_id = 1051702,
		id = 41,
		realroom_id = 0,
		order = "6",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260402
		},
		banners = {
			"banner_gift1051702"
		}
	}
	pg.base.dorm3d_shop_template[42] = {
		rarity = 4,
		name = "緋紅邀約",
		type = 2,
		room_id = 30707,
		unlock = "",
		item_id = 3070702,
		id = 42,
		realroom_id = 0,
		order = "6",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260502
		},
		banners = {
			"banner_gift3070702"
		}
	}
end)()
