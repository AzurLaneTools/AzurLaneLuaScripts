pg = pg or {}
pg.island_speedup_ticket = {
	[10001] = {
		name = "加速券（1分）",
		rarity = 2,
		type = 1,
		duration = 0,
		speedup_time = 60,
		desc = "進行中のタスクを1分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 2,
		id = 10001,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1",
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
		name = "加速券（1分）",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 7,
		speedup_time = 60,
		desc = "進行中のタスクを1分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 10002,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	},
	[10003] = {
		name = "加速券（1分）",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 3,
		speedup_time = 60,
		desc = "進行中のタスクを1分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 10003,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	},
	[10004] = {
		name = "加速券（1分）",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 2,
		speedup_time = 60,
		desc = "進行中のタスクを1分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 10004,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	},
	[20001] = {
		name = "加速券（10分）",
		rarity = 3,
		type = 2,
		duration = 0,
		speedup_time = 600,
		desc = "進行中のタスクを10分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 2,
		id = 20001,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2",
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
		name = "加速券（10分）",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 7,
		speedup_time = 600,
		desc = "進行中のタスクを10分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 20002,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	},
	[20003] = {
		name = "加速券（10分）",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 3,
		speedup_time = 600,
		desc = "進行中のタスクを10分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 20003,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	},
	[20004] = {
		name = "加速券（10分）",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 2,
		speedup_time = 600,
		desc = "進行中のタスクを10分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 20004,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	},
	[30001] = {
		name = "加速券（60分）",
		rarity = 4,
		type = 3,
		duration = 0,
		speedup_time = 3600,
		desc = "進行中のタスクを60分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 2,
		id = 30001,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3",
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
		name = "加速券（60分）",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 7,
		speedup_time = 3600,
		desc = "進行中のタスクを60分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 30002,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
	},
	[30003] = {
		name = "加速券（60分）",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 3,
		speedup_time = 3600,
		desc = "進行中のタスクを60分間短縮できる。開発をもっとスピーディーに！",
		expiration_type = 1,
		id = 30003,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
	},
	[30004] = {
		name = "加速券（60分）",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 2,
		speedup_time = 3600,
		desc = "進行中のタスクを60分間短縮できる。開発をもっとスピーディーに！",
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
