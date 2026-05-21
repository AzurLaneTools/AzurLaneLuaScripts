pg = pg or {}
pg.island_speedup_ticket = rawget(pg, "island_speedup_ticket") or setmetatable({
	__name = "island_speedup_ticket"
}, confNEO)
pg.island_speedup_ticket.all = {
	10001,
	10002,
	10003,
	10004,
	10005,
	10006,
	20001,
	20002,
	20003,
	20004,
	20005,
	20006,
	30001,
	30002,
	30003,
	30004,
	30005,
	30006
}
pg.island_speedup_ticket.get_id_list_by_speedup_time = {
	[60] = {
		10001,
		10002,
		10003,
		10004,
		10005,
		10006
	},
	[600] = {
		20001,
		20002,
		20003,
		20004,
		20005,
		20006
	},
	[3600] = {
		30001,
		30002,
		30003,
		30004,
		30005,
		30006
	}
}
pg.base = pg.base or {}
pg.base.island_speedup_ticket = {}

(function ()
	pg.base.island_speedup_ticket[10001] = {
		name = "가속권 (1분)",
		rarity = 2,
		type = 1,
		duration = 0,
		speedup_time = 60,
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 10001,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1",
		expiration_time = {
			{
				2026,
				2,
				26
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[10002] = {
		name = "가속권 (1분)",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 7,
		speedup_time = 60,
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 10002,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	}
	pg.base.island_speedup_ticket[10003] = {
		name = "가속권 (1분)",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 3,
		speedup_time = 60,
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 10003,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	}
	pg.base.island_speedup_ticket[10004] = {
		name = "가속권 (1분)",
		rarity = 2,
		expiration_time = "",
		type = 1,
		duration = 2,
		speedup_time = 60,
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 10004,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1"
	}
	pg.base.island_speedup_ticket[10005] = {
		name = "가속권 (1분)",
		rarity = 2,
		type = 1,
		duration = 0,
		speedup_time = 60,
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 10005,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1",
		expiration_time = {
			{
				2026,
				5,
				21
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[10006] = {
		name = "가속권 (1분)",
		rarity = 2,
		type = 1,
		duration = 0,
		speedup_time = 60,
		desc = "진행 중인 작업 시간을 1분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 10006,
		icon = "islandprops/item_speedup_ticket1",
		icon_normal = "props/item_speedup_ticket1",
		expiration_time = {
			{
				2026,
				8,
				20
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[20001] = {
		name = "가속권 (10분)",
		rarity = 3,
		type = 2,
		duration = 0,
		speedup_time = 600,
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 20001,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2",
		expiration_time = {
			{
				2026,
				2,
				26
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[20002] = {
		name = "가속권 (10분)",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 7,
		speedup_time = 600,
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 20002,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	}
	pg.base.island_speedup_ticket[20003] = {
		name = "가속권 (10분)",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 3,
		speedup_time = 600,
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 20003,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	}
	pg.base.island_speedup_ticket[20004] = {
		name = "가속권 (10분)",
		rarity = 3,
		expiration_time = "",
		type = 2,
		duration = 2,
		speedup_time = 600,
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 20004,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2"
	}
	pg.base.island_speedup_ticket[20005] = {
		name = "가속권 (10분)",
		rarity = 3,
		type = 2,
		duration = 0,
		speedup_time = 600,
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 20005,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2",
		expiration_time = {
			{
				2026,
				5,
				21
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[20006] = {
		name = "가속권 (10분)",
		rarity = 3,
		type = 2,
		duration = 0,
		speedup_time = 600,
		desc = "진행 중인 작업 시간을 10분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 20006,
		icon = "islandprops/item_speedup_ticket2",
		icon_normal = "props/item_speedup_ticket2",
		expiration_time = {
			{
				2026,
				8,
				20
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[30001] = {
		name = "가속권 (60분)",
		rarity = 4,
		type = 3,
		duration = 0,
		speedup_time = 3600,
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 30001,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3",
		expiration_time = {
			{
				2026,
				2,
				26
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[30002] = {
		name = "가속권 (60분)",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 7,
		speedup_time = 3600,
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 30002,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
	}
	pg.base.island_speedup_ticket[30003] = {
		name = "가속권 (60분)",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 3,
		speedup_time = 3600,
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 30003,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
	}
	pg.base.island_speedup_ticket[30004] = {
		name = "가속권 (60분)",
		rarity = 4,
		expiration_time = "",
		type = 3,
		duration = 2,
		speedup_time = 3600,
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 1,
		id = 30004,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3"
	}
	pg.base.island_speedup_ticket[30005] = {
		name = "가속권 (60분)",
		rarity = 4,
		type = 3,
		duration = 0,
		speedup_time = 3600,
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 30005,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3",
		expiration_time = {
			{
				2026,
				5,
				21
			},
			{
				12,
				0,
				0
			}
		}
	}
	pg.base.island_speedup_ticket[30006] = {
		name = "가속권 (60분)",
		rarity = 4,
		type = 3,
		duration = 0,
		speedup_time = 3600,
		desc = "진행 중인 작업 시간을 60분 단축한다. 이를 이용하여 진행 속도를 올릴 수 있다.",
		expiration_type = 2,
		id = 30006,
		icon = "islandprops/item_speedup_ticket3",
		icon_normal = "props/item_speedup_ticket3",
		expiration_time = {
			{
				2026,
				8,
				20
			},
			{
				12,
				0,
				0
			}
		}
	}
end)()
