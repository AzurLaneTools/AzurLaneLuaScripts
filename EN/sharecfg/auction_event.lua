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
		describe = "Reveals all items within a size of 1x1.",
		name = "Reveal: Single",
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
		describe = "Reveals all items within a size of 1x2.",
		name = "Reveal: Vertical",
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
		describe = "Reveals all items within a size of 1x3.",
		name = "Reveal: Long Vertical",
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
		describe = "Reveals all items within a size of 2x1.",
		name = "Reveal: Horizontal",
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
		describe = "Reveals all items within a size of 2x2.",
		name = "Reveal: Square",
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
		describe = "Reveals all items within a size of 2x3.",
		name = "Reveal: Wide Vertical",
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
		describe = "Reveals all items within a size of 3x1.",
		name = "Reveal: Long Horizontal",
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
		describe = "Reveals all items within a size of 3x2.",
		name = "Reveal: Wide Horizontal",
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
		describe = "Reveals all items within a size of 3x3.",
		name = "Reveal: Massive",
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
		describe = "Displays the location of 4 random listed items.",
		name = "Full Scan",
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
		describe = "Displays the number of Common items.",
		name = "Rarity Scan: Common",
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
		describe = "Displays the number of Rare items.",
		name = "Rarity Scan: Rare",
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
		describe = "Displays the number of Elite items.",
		name = "Rarity Scan: Elite",
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
		describe = "Displays the number of Super Rare items.",
		name = "Rarity Scan: Super Rare",
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
		describe = "Displays the rarity and location of 2 random items.",
		name = "Random Scan x2",
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
		describe = "Displays the rarity and location of 5 random items.",
		name = "Random Scan x5",
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
		describe = "Displays all information about 1 random item.",
		name = "Collection Disclosure x1",
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
		describe = "Displays all information about 3 random items.",
		name = "Collection Disclosure x3",
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
		describe = "Displays the total value of all Common items.",
		name = "Total Appraisal: Common",
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
		describe = "Displays the total value of all Rare items.",
		name = "Total Appraisal: Rare",
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
		describe = "Displays the total value of all Elite items.",
		name = "Total Appraisal: Elite",
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
		describe = "Displays the total value of all Super Rare items.",
		name = "Total Appraisal: Super Rare",
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
		describe = "Displays the outline of the item with the largest area.",
		name = "Reveal Item: Massive",
		type = 7,
		group = 2,
		id = 701,
		icon = "auctionicon/event_701",
		warehouse_display = 0,
		config_data = {}
	}
	pg.base.auction_event[901] = {
		information_bar = 0,
		describe = "Displays the highest value of a single item.",
		name = "Targeted Acquisition: Highest Value",
		type = 9,
		group = 2,
		id = 901,
		icon = "auctionicon/event_901",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1001] = {
		information_bar = 0,
		describe = "Displays the highest value of a single slot.",
		name = "Grid Appraisal: Highest Value",
		type = 10,
		group = 2,
		id = 1001,
		icon = "auctionicon/event_1001",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1101] = {
		information_bar = 0,
		describe = "Displays the highest rarity of the items.",
		name = "Item Analysis: Highest Rarity",
		type = 11,
		group = 2,
		id = 1101,
		icon = "auctionicon/event_1101",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1201] = {
		information_bar = 0,
		describe = "Displays the total number of slots occupied by items.",
		name = "Area Appraisal: Mass Sale",
		type = 12,
		group = 2,
		id = 1201,
		icon = "auctionicon/event_1201",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1701] = {
		information_bar = 1,
		describe = "Displays the location of all Common items.",
		name = "Item Positioning: Common",
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
		describe = "Displays the location of all Rare items.",
		name = "Item Positioning: Rare",
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
		describe = "Displays the location of all Elite items.",
		name = "Item Positioning: Elite",
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
		describe = "Displays the location of all Super Rare items.",
		name = "Item Positioning: Super Rare",
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
		describe = "Displays the location of all Ultra Rare items.",
		name = "Item Positioning: Ultra Rare",
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
		describe = "Displays the average value of items within a size of 1x1.",
		name = "Appraisal: Single",
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
		describe = "Displays the average value of items within a size of 1x2.",
		name = "Appraisal: Vertical",
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
		describe = "Displays the average value of items within a size of 1x3.",
		name = "Appraisal: Long Vertical",
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
		describe = "Displays the average value of items within a size of 2x1.",
		name = "Appraisal: Horizontal",
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
		describe = "Displays the average value of items within a size of 2x2.",
		name = "Appraisal: Square",
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
		describe = "Displays the average value of items within a size of 2x3.",
		name = "Appraisal: Wide Vertical",
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
		describe = "Displays the average value of items within a size of 3x1.",
		name = "Appraisal: Long Horizontal",
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
		describe = "Displays the average value of items within a size of 3x2.",
		name = "Appraisal: Wide Horizontal",
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
		describe = "Displays the average value of items within a size of 3x3.",
		name = "Appraisal: Massive",
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
		describe = "Displays the average number of slots occupied by Common items.",
		name = "Spatial Appraisal: Common",
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
		describe = "Displays the average number of slots occupied by Rare items.",
		name = "Spatial Appraisal: Rare",
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
		describe = "Displays the average number of slots occupied by Elite items.",
		name = "Spatial Appraisal: Elite",
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
		describe = "Displays the average number of slots occupied by Super Rare items.",
		name = "Spatial Appraisal: Super Rare",
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
		describe = "Displays the average number of slots occupied by Ultra Rare items.",
		name = "Spatial Appraisal: Ultra Rare",
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
		describe = "There are no group events in this round.",
		name = "Radio Silence",
		type = 999,
		group = 2,
		id = 99901,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {}
	}
end)()
