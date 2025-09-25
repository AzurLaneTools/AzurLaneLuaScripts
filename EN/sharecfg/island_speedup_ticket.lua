pg = pg or {}
pg.island_speedup_ticket = {
	[10001] = {
		icon = "islandprops/item_speedup_ticket1",
		rarity = 2,
		type = 1,
		name = "Express Ticket (1 Min.) ",
		expiration_type = 2,
		speedup_time = 60,
		id = 10001,
		duration = 0,
		expiration_time = {
			{
				2026,
				1,
				8
			},
			{
				12,
				0,
				0
			}
		}
	},
	[10002] = {
		icon = "islandprops/item_speedup_ticket1",
		rarity = 2,
		expiration_time = "",
		type = 1,
		name = "Express Ticket (1 Min.) ",
		expiration_type = 1,
		speedup_time = 60,
		id = 10002,
		duration = 7
	},
	[10003] = {
		icon = "islandprops/item_speedup_ticket1",
		rarity = 2,
		expiration_time = "",
		type = 1,
		name = "Express Ticket (1 Min.) ",
		expiration_type = 1,
		speedup_time = 60,
		id = 10003,
		duration = 3
	},
	[10004] = {
		icon = "islandprops/item_speedup_ticket1",
		rarity = 2,
		expiration_time = "",
		type = 1,
		name = "Express Ticket (1 Min.) ",
		expiration_type = 1,
		speedup_time = 60,
		id = 10004,
		duration = 2
	},
	[20001] = {
		icon = "islandprops/item_speedup_ticket2",
		rarity = 3,
		type = 2,
		name = "Express Ticket (10 Min.)",
		expiration_type = 2,
		speedup_time = 600,
		id = 20001,
		duration = 0,
		expiration_time = {
			{
				2026,
				1,
				8
			},
			{
				12,
				0,
				0
			}
		}
	},
	[20002] = {
		icon = "islandprops/item_speedup_ticket2",
		rarity = 3,
		expiration_time = "",
		type = 2,
		name = "Express Ticket (10 Min.)",
		expiration_type = 1,
		speedup_time = 600,
		id = 20002,
		duration = 7
	},
	[20003] = {
		icon = "islandprops/item_speedup_ticket2",
		rarity = 3,
		expiration_time = "",
		type = 2,
		name = "Express Ticket (10 Min.)",
		expiration_type = 1,
		speedup_time = 600,
		id = 20003,
		duration = 3
	},
	[20004] = {
		icon = "islandprops/item_speedup_ticket2",
		rarity = 3,
		expiration_time = "",
		type = 2,
		name = "Express Ticket (10 Min.)",
		expiration_type = 1,
		speedup_time = 600,
		id = 20004,
		duration = 2
	},
	[30001] = {
		icon = "islandprops/item_speedup_ticket3",
		rarity = 4,
		type = 3,
		name = "Express Ticket (60 Min.)",
		expiration_type = 2,
		speedup_time = 3600,
		id = 30001,
		duration = 0,
		expiration_time = {
			{
				2026,
				1,
				8
			},
			{
				12,
				0,
				0
			}
		}
	},
	[30002] = {
		icon = "islandprops/item_speedup_ticket3",
		rarity = 4,
		expiration_time = "",
		type = 3,
		name = "Express Ticket (60 Min.)",
		expiration_type = 1,
		speedup_time = 3600,
		id = 30002,
		duration = 7
	},
	[30003] = {
		icon = "islandprops/item_speedup_ticket3",
		rarity = 4,
		expiration_time = "",
		type = 3,
		name = "Express Ticket (60 Min.)",
		expiration_type = 1,
		speedup_time = 3600,
		id = 30003,
		duration = 3
	},
	[30004] = {
		icon = "islandprops/item_speedup_ticket3",
		rarity = 4,
		expiration_time = "",
		type = 3,
		name = "Express Ticket (60 Min.)",
		expiration_type = 1,
		speedup_time = 3600,
		id = 30004,
		duration = 2
	},
	get_id_list_by_speedup_time = {
		[60] = {
			10001,
			10002,
			10003,
			10004
		},
		[600] = {
			20001,
			20002,
			20003,
			20004
		},
		[3600] = {
			30001,
			30002,
			30003,
			30004
		}
	},
	all = {
		10001,
		10002,
		10003,
		10004,
		20001,
		20002,
		20003,
		20004,
		30001,
		30002,
		30003,
		30004
	}
}
