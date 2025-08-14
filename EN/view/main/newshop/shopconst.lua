slot0 = {
	CATEGORY_ACTIVITY = 1,
	CATEGORY_MONTH = 2,
	CATEGORY_SUPPLY = 3,
	SHOP_TYPE = {
		SUPPLY = "supply",
		SKIN = "skin",
		CHARGE = "charge"
	},
	SHOP_ID = {
		GIFT = 2,
		ACTIVITY = 7,
		DIAMOND = 1,
		ITEM = 3,
		SUPPLY = 6,
		PICK = 4,
		MONTH = 5
	}
}
ChargeScene.TYPE_DIAMOND = 1
ChargeScene.TYPE_GIFT = 2
ChargeScene.TYPE_ITEM = 3
ChargeScene.TYPE_PICK = 4
slot0.SHOP_LIST = {
	[slot0.SHOP_TYPE.CHARGE] = {
		[ChargeScene.TYPE_DIAMOND] = 1,
		[ChargeScene.TYPE_GIFT] = 2,
		[ChargeScene.TYPE_ITEM] = 3,
		[ChargeScene.TYPE_PICK] = 4
	},
	[slot0.SHOP_TYPE.SUPPLY] = {
		[slot0.CATEGORY_MONTH] = 5,
		[slot0.CATEGORY_SUPPLY] = 6,
		[slot0.CATEGORY_ACTIVITY] = 7
	}
}
slot0.TYPE_ACTIVITY = 1
slot0.TYPE_SHOP_STREET = 2
slot0.TYPE_MILITARY_SHOP = 3
slot0.TYPE_QUOTA = 4
slot0.TYPE_SHAM_SHOP = 5
slot0.TYPE_FRAGMENT = 6
slot0.TYPE_GUILD = 7
slot0.TYPE_MEDAL = 8
slot0.TYPE_META = 9
slot0.TYPE_MINI_GAME = 10
slot0.SUPPLY_SHOP_LIST = {
	[slot0.CATEGORY_MONTH] = {
		slot0.TYPE_QUOTA,
		slot0.TYPE_SHAM_SHOP,
		slot0.TYPE_MEDAL,
		slot0.TYPE_FRAGMENT
	},
	[slot0.CATEGORY_SUPPLY] = {
		slot0.TYPE_SHOP_STREET,
		slot0.TYPE_MILITARY_SHOP,
		slot0.TYPE_GUILD,
		slot0.TYPE_META,
		slot0.TYPE_MINI_GAME
	},
	[slot0.CATEGORY_ACTIVITY] = {
		slot0.TYPE_ACTIVITY
	}
}
slot0.SHOP_NAME_LIST = {
	activity = {
		slot0.CATEGORY_ACTIVITY
	},
	shopstreet = {
		slot0.CATEGORY_SUPPLY,
		slot0.TYPE_SHOP_STREET
	},
	supplies = {
		slot0.CATEGORY_SUPPLY,
		slot0.TYPE_MILITARY_SHOP
	},
	guild = {
		slot0.CATEGORY_SUPPLY,
		slot0.TYPE_GUILD
	},
	meta = {
		slot0.CATEGORY_SUPPLY,
		slot0.TYPE_META
	},
	minigame = {
		slot0.CATEGORY_SUPPLY,
		slot0.TYPE_MINI_GAME
	},
	quota = {
		slot0.CATEGORY_MONTH,
		slot0.TYPE_QUOTA
	},
	sham = {
		slot0.CATEGORY_MONTH,
		slot0.TYPE_SHAM_SHOP
	},
	medal = {
		slot0.CATEGORY_MONTH,
		slot0.TYPE_MEDAL
	},
	fragment = {
		slot0.CATEGORY_MONTH,
		slot0.TYPE_FRAGMENT
	}
}
slot0.TYPE2NAME = {
	[slot0.TYPE_ACTIVITY] = "activity_shop_title",
	[slot0.TYPE_SHOP_STREET] = "street_shop_title",
	[slot0.TYPE_MILITARY_SHOP] = "military_shop_title",
	[slot0.TYPE_QUOTA] = "quota_shop_title1",
	[slot0.TYPE_SHAM_SHOP] = "sham_shop_title",
	[slot0.TYPE_FRAGMENT] = "fragment_shop_title",
	[slot0.TYPE_GUILD] = "guild_shop_title",
	[slot0.TYPE_MEDAL] = "medal_shop_title",
	[slot0.TYPE_META] = "meta_shop_title",
	[slot0.TYPE_MINI_GAME] = "mini_game_shop_title"
}

return slot0
