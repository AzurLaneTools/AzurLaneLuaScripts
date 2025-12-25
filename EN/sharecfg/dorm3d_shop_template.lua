pg = pg or {}
pg.dorm3d_shop_template = setmetatable({
	__name = "dorm3d_shop_template",
	all = {
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
		35
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_shop_template = {
	{
		rarity = 4,
		name = "Sweet Secret",
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
	},
	{
		rarity = 4,
		name = "Afternoon Dreamhome",
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
	},
	{
		rarity = 4,
		name = "Tanuki Cushion",
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
	},
	{
		rarity = 4,
		name = "Podcast Table",
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
	},
	{
		rarity = 5,
		name = "Christmas Eve Sleigh Sofa",
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
	},
	{
		rarity = 5,
		name = "Where Warmth Lingers",
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
	},
	{
		rarity = 4,
		name = "Teatime Indulgence",
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
	},
	{
		rarity = 4,
		name = "Boat of the Starry Night",
		type = 1,
		room_id = 19903,
		unlock = "",
		item_id = 322,
		id = 8,
		realroom_id = 0,
		order = "13",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270302
		},
		banners = {
			"banner_furniture322"
		}
	},
	{
		rarity = 4,
		name = "Cleaning Supplies Toolbox",
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
	},
	{
		rarity = 4,
		name = "Royal Tea Set",
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
	},
	{
		rarity = 4,
		name = "Sincere Loafers",
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
	},
	{
		rarity = 4,
		name = "Heart in Crayon",
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
	},
	{
		rarity = 3,
		name = "Romantic's Bouquet",
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
	},
	{
		rarity = 3,
		name = "Cake Gift Box",
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
	},
	{
		rarity = 4,
		name = "Sirius - Beach Invitation",
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
	},
	{
		rarity = 4,
		name = "Noshiro - Beach Invitation",
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
	},
	{
		rarity = 4,
		name = "Anchorage - Beach Invitation",
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
	},
	{
		rarity = 4,
		name = "Foot Massager",
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
	},
	{
		rarity = 4,
		name = "Starry Corner",
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
	},
	{
		rarity = 4,
		name = "Crystal Candy",
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
	},
	{
		rarity = 4,
		name = "New Jersey's Café Invitation",
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
	},
	{
		rarity = 4,
		name = "Serene Moment",
		type = 1,
		room_id = 30221,
		unlock = "",
		item_id = 223,
		id = 22,
		realroom_id = 0,
		order = "12",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270203
		},
		banners = {
			"banner_furniture223"
		}
	},
	{
		rarity = 4,
		name = "Exercise Bike",
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
	},
	{
		rarity = 4,
		name = "Elegant Frame",
		type = 2,
		room_id = 19903,
		unlock = "",
		item_id = 1990302,
		id = 24,
		realroom_id = 0,
		order = "10",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260332
		},
		banners = {
			"banner_gift1990302"
		}
	},
	{
		rarity = 5,
		name = "Seaside Slide",
		type = 1,
		room_id = 0,
		unlock = "",
		item_id = 401,
		id = 25,
		realroom_id = 4,
		order = "10",
		panel = {
			1
		},
		shop_id = {
			270401
		},
		banners = {
			"banner_furniture401"
		}
	},
	{
		rarity = 4,
		name = "Dream in the Clouds",
		type = 1,
		room_id = 19903,
		unlock = "",
		item_id = 323,
		id = 26,
		realroom_id = 0,
		order = "8",
		panel = {
			1,
			2,
			3,
			4
		},
		shop_id = {
			270303
		},
		banners = {
			"banner_furniture323"
		}
	},
	{
		rarity = 4,
		name = "Love Nest",
		type = 1,
		room_id = 30707,
		unlock = "",
		item_id = 1221,
		id = 27,
		realroom_id = 0,
		order = "7",
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
	},
	{
		rarity = 4,
		name = "Love Enshackled",
		type = 2,
		room_id = 30707,
		unlock = "",
		item_id = 3070701,
		id = 28,
		realroom_id = 0,
		order = "7",
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
	},
	{
		rarity = 4,
		name = "Taihou's Café Invitation",
		type = 3,
		room_id = 30707,
		unlock = "",
		item_id = 16,
		id = 29,
		realroom_id = 0,
		order = "6",
		panel = {
			2
		},
		shop_id = {
			270114
		},
		banners = {
			"banner_cafe2"
		}
	},
	{
		rarity = 4,
		name = "Sanctuary Beyond Heavens",
		type = 1,
		room_id = 10517,
		unlock = "",
		item_id = 1153,
		id = 30,
		realroom_id = 0,
		order = "6",
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
	},
	{
		rarity = 5,
		name = "Floralized Rhythm",
		type = 1,
		room_id = 30707,
		unlock = "",
		item_id = 1222,
		id = 31,
		realroom_id = 0,
		order = "1",
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
	},
	{
		rarity = 4,
		name = "The Perfect Maid's Guidebook",
		type = 2,
		room_id = 20220,
		unlock = "",
		item_id = 2022003,
		id = 32,
		realroom_id = 0,
		order = "3",
		panel = {
			2,
			3,
			4
		},
		shop_id = {
			260303
		},
		banners = {
			"banner_gift2022003"
		}
	},
	{
		rarity = 4,
		name = "Crimson Tranquility",
		type = 1,
		room_id = 49905,
		unlock = "",
		item_id = 1461,
		id = 33,
		realroom_id = 0,
		order = "3",
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
	},
	{
		rarity = 4,
		name = "Tulip Glass",
		type = 2,
		room_id = 49905,
		unlock = "",
		item_id = 4990501,
		id = 34,
		realroom_id = 0,
		order = "3",
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
	},
	{
		rarity = 4,
		name = "Ägir's Café Invitation",
		type = 3,
		room_id = 49905,
		unlock = "",
		item_id = 16,
		id = 35,
		realroom_id = 0,
		order = "3",
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
}
