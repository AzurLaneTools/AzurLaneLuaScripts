pg = pg or {}
pg.activity_workbench_item = {
	{
		rarity = 2,
		name = "Unprocessed Wood",
		display = "Bits of wood you found around the island. Has many applications even in its unprocessed state.",
		id = 1,
		icon = "workbench_item_1",
		get_access = {
			"Obtained Through: Adventure Map",
			islandNodes = {
				0
			}
		}
	},
	{
		rarity = 3,
		name = "Quality Wood",
		display = "Superior wood that's been polished and pressure-impregnated for increased durability. Its great number of rings speaks of how old it is.",
		id = 2,
		icon = "workbench_item_2",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 1
		}
	},
	{
		rarity = 3,
		name = "Unprocessed Ore",
		display = "Lumps of ore you found around the island. They contain gemstones, but they're full of impurities. With some refining, they could shine brilliantly one day.",
		id = 3,
		icon = "workbench_item_3",
		get_access = {
			"Obtained Through: Expedition Squad"
		}
	},
	[5] = {
		rarity = 4,
		name = "Shiny Yellow Gemstone",
		display = "A yellow gemstone that's been refined. It radiates a cool, gentle light, like the moon. It could fetch a decently good price.",
		id = 5,
		icon = "workbench_item_5",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 4
		}
	},
	[6] = {
		rarity = 4,
		name = "Shiny Red Gemstone",
		display = "A red gemstone that's been refined. It radiates a warm, bright light, like the sun. It could fetch a decently good price.",
		id = 6,
		icon = "workbench_item_6",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 3
		}
	},
	[7] = {
		rarity = 2,
		name = "Colorful Bouquet",
		display = "A bouquet of handpicked flowers. It has a pleasant, subtle fragrance. Can be given as a gift, or be used to spruce up the place.",
		id = 7,
		icon = "workbench_item_7",
		get_access = {
			"Obtained Through: Adventure Map",
			islandNodes = {
				1056
			}
		}
	},
	[8] = {
		rarity = 2,
		name = "Furniture Blueprints",
		display = "The blueprints to some furniture. They list the size and installation method of every part in detail. Every intricate creation begins with a single piece.",
		id = 8,
		icon = "workbench_item_8",
		get_access = {
			"Obtained Through: Adventure Map",
			taskid = {
				18750,
				18751,
				18752,
				18753,
				18754,
				18755,
				18756,
				18757,
				18758,
				18759,
				18760,
				18761,
				18762,
				18763,
				18764,
				18765,
				18766,
				18771
			}
		}
	},
	[9] = {
		rarity = 2,
		name = "Hot Springs Interior Decor",
		display = "A set of stone flooring needed for the hot springs. It's made of natural stone and feels pleasant to walk on.",
		id = 9,
		icon = "workbench_item_9",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 5
		}
	},
	[10] = {
		rarity = 3,
		name = "Hot Springs Hydrant",
		display = "A device that produces the water needed for the hot springs. The tap is made to look like it's made of bamboo and gives off a strong sense of wabi-sabi.",
		id = 10,
		icon = "workbench_item_10",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 6
		}
	},
	[11] = {
		rarity = 3,
		name = "Hot Springs Snacks",
		display = "Something for the hot springs-goers to enjoy after their dip. Doughy dangos and cold milk hit different when you feel steaming hot.",
		id = 11,
		icon = "workbench_item_11",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 7
		}
	},
	[12] = {
		rarity = 3,
		name = "Hot Springs Exterior Decor",
		display = "A set of bamboo railings. Well, it's not authentic bamboo, but it looks and smells just like the real deal and adds a unique sense of elegance to the place.",
		id = 12,
		icon = "workbench_item_12",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 8
		}
	},
	[13] = {
		rarity = 3,
		name = "Hot Springs Bathing Set",
		display = "Everything you need for a visit to the hot springs; a bucket, towel, and a couple of other items to make your stay as pleasant as possible.",
		id = 13,
		icon = "workbench_item_13",
		get_access = {
			"Obtained Through: Crafting",
			recipeid = 9
		}
	},
	all = {
		1,
		2,
		3,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13
	}
}
