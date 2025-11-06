pg = pg or {}
pg.island_speedup_ticket = {
	[10001] = {
		name = "Express Ticket (1 Min.) ",
		rarity = 2,
		type = 1,
		duration = 0,
		speedup_time = 60,
		desc = "Can be used to shorten an active task by 1 minute. Make tomorrow's developments into today's!",
		expiration_type = 2,
		id = 10001,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1",
		expiration_time = {
			{
				2026,
				2,
				5
			},
			{
				12,
				0,
				0
			}
		}
	},
	[10002] = {
		name = "Express Ticket (1 Min.) ",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 7,
		speedup_time = 60,
		desc = "Can be used to shorten an active task by 1 minute. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 10002,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	},
	[10003] = {
		name = "Express Ticket (1 Min.) ",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 3,
		speedup_time = 60,
		desc = "Can be used to shorten an active task by 1 minute. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 10003,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	},
	[10004] = {
		name = "Express Ticket (1 Min.) ",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 2,
		speedup_time = 60,
		desc = "Can be used to shorten an active task by 1 minute. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 10004,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	},
	[20001] = {
		name = "Express Ticket (10 Min.)",
		rarity = 3,
		type = 2,
		duration = 0,
		speedup_time = 600,
		desc = "Can be used to shorten an active task by 10 minutes. Make tomorrow's developments into today's!",
		expiration_type = 2,
		id = 20001,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2",
		expiration_time = {
			{
				2026,
				2,
				5
			},
			{
				12,
				0,
				0
			}
		}
	},
	[20002] = {
		name = "Express Ticket (10 Min.)",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 7,
		speedup_time = 600,
		desc = "Can be used to shorten an active task by 10 minutes. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 20002,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	},
	[20003] = {
		name = "Express Ticket (10 Min.)",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 3,
		speedup_time = 600,
		desc = "Can be used to shorten an active task by 10 minutes. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 20003,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	},
	[20004] = {
		name = "Express Ticket (10 Min.)",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 2,
		speedup_time = 600,
		desc = "Can be used to shorten an active task by 10 minutes. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 20004,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	},
	[30001] = {
		name = "Express Ticket (60 Min.)",
		rarity = 4,
		type = 3,
		duration = 0,
		speedup_time = 3600,
		desc = "Can be used to shorten an active task by 60 minutes. Make tomorrow's developments into today's!",
		expiration_type = 2,
		id = 30001,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3",
		expiration_time = {
			{
				2026,
				2,
				5
			},
			{
				12,
				0,
				0
			}
		}
	},
	[30002] = {
		name = "Express Ticket (60 Min.)",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 7,
		speedup_time = 3600,
		desc = "Can be used to shorten an active task by 60 minutes. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 30002,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
	},
	[30003] = {
		name = "Express Ticket (60 Min.)",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 3,
		speedup_time = 3600,
		desc = "Can be used to shorten an active task by 60 minutes. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 30003,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
	},
	[30004] = {
		name = "Express Ticket (60 Min.)",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 2,
		speedup_time = 3600,
		desc = "Can be used to shorten an active task by 60 minutes. Make tomorrow's developments into today's!",
		expiration_type = 1,
		id = 30004,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
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
