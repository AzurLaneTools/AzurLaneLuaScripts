slot0 = {
	CELL_COL_CNT = 10,
	CELL_WIDTH = 89.5,
	CELL_HEIGHT = 89,
	REVEAL_ITEM_TIME = 0.35,
	AUCTION_PHASE = {
		WAIT_BID = 3,
		COMMON_EVENT = 1,
		WAIT_OVER = 5,
		WAIT = 0,
		PERSONAL_EVENT = 2,
		ROUND_OVER = 4,
		BID = 4
	},
	EVENT_TYPE_GROUP = {
		COMMON = 2,
		PERSONAL = 1
	},
	EVENT_TYPE = {
		RARITY_ITEMS_TOTAL_PRICE = 13,
		RARITY_TOTAL_PRICE = 6,
		RANDOM_ITEM_RARITY = 4,
		REVEAL_ITEM = 5,
		ITEM_CONTOUR_BY_SIZE = 1,
		ITEM_POSITION = 2,
		MAX_CELL_PRICE = 10,
		RARITY_ITEM_COUNT = 3,
		TOTAL_CELL_COUNT = 12,
		CONTOUR_AVERAGE_PRICE = 18,
		RARITY_ITEMS_CELL_COUNT = 19,
		NULL = 999,
		RARITY_ITEM_CONTOUR = 8,
		ALL_ITEM_CONTOUR = 16,
		MAX_RARITY = 11,
		RARITY_ITEMS_POSITION = 17,
		AVERAGE_PRICE = 14,
		MAX_PRICE_ITEM_PRICE = 9,
		MAX_CELL_ITEM_CONTOUR = 7
	},
	TB_NPC_ID = 900284
}
slot0.GUIDE_NPC_LIST = {
	{
		icon_frame = 101,
		icon = slot0.TB_NPC_ID
	},
	{
		icon_frame = 101,
		icon = 102350
	},
	{
		icon_frame = 101,
		icon = 108020
	}
}
slot0.GUIDE_ITEM_LIST = {
	{
		id = 84,
		uid = 1,
		rarity = 3,
		pos = {
			{
				x = 1,
				y = 1
			},
			{
				x = 1,
				y = 2
			},
			{
				x = 1,
				y = 3
			},
			{
				x = 2,
				y = 1
			},
			{
				x = 2,
				y = 2
			},
			{
				x = 2,
				y = 3
			}
		}
	},
	{
		id = 112,
		uid = 2,
		rarity = 1,
		pos = {
			{
				x = 3,
				y = 1
			},
			{
				x = 4,
				y = 1
			}
		}
	},
	{
		id = 94,
		uid = 3,
		rarity = 2,
		pos = {
			{
				x = 5,
				y = 1
			}
		}
	},
	{
		id = 114,
		uid = 4,
		rarity = 1,
		pos = {
			{
				x = 6,
				y = 1
			},
			{
				x = 7,
				y = 1
			}
		}
	},
	{
		id = 98,
		uid = 5,
		rarity = 2,
		pos = {
			{
				x = 8,
				y = 1
			},
			{
				x = 9,
				y = 1
			}
		}
	},
	{
		id = 106,
		uid = 6,
		rarity = 1,
		pos = {
			{
				x = 10,
				y = 1
			}
		}
	},
	{
		id = 110,
		uid = 7,
		rarity = 1,
		pos = {
			{
				x = 3,
				y = 2
			},
			{
				x = 3,
				y = 3
			}
		}
	},
	{
		id = 113,
		uid = 8,
		rarity = 1,
		pos = {
			{
				x = 4,
				y = 2
			},
			{
				x = 5,
				y = 2
			}
		}
	},
	{
		id = 110,
		uid = 9,
		rarity = 1,
		pos = {
			{
				x = 6,
				y = 2
			},
			{
				x = 6,
				y = 3
			}
		}
	},
	{
		id = 103,
		uid = 10,
		rarity = 2,
		pos = {
			{
				x = 7,
				y = 2
			},
			{
				x = 8,
				y = 2
			},
			{
				x = 9,
				y = 2
			}
		}
	}
}
slot0.GUIDE_BID_VALUE = 100000
slot0.GUIDE_NPC_BID_VALUE = {
	{
		0,
		50000
	},
	{
		5000,
		5000
	},
	{
		5000,
		5000
	}
}
slot0.SOUND_EFFECT = {
	EXPAND_POPUP = "ui_expand_popup",
	COLLAPSE_POPUP = "ui_collapse_popup",
	START_MATCHING = "ui_start_matching",
	COUNTDOWN = "ui_countdown",
	CANCEL_MATCHING = "ui_cancel_matching",
	BID_KEYPAD = "ui_numeric_keypad",
	BID = "ui_bid",
	REVEAL = "ui_reveal_search"
}

return slot0
