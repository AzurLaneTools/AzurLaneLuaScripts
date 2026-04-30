pg = pg or {}
pg.island_achievement_group = rawget(pg, "island_achievement_group") or setmetatable({
	__name = "island_achievement_group"
}, confNEO)
pg.island_achievement_group.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.island_achievement_group = {}

(function ()
	pg.base.island_achievement_group[1] = {
		id = 1,
		name = "Dreambuilder Medal",
		icon = "achv_type_2",
		achievement_list = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9
		}
	}
	pg.base.island_achievement_group[2] = {
		id = 2,
		name = "Path of Prosperity",
		icon = "achv_type_1",
		achievement_list = {
			101,
			102,
			103,
			104,
			105,
			106,
			107,
			108
		}
	}
	pg.base.island_achievement_group[3] = {
		id = 3,
		name = "Trader's Trail",
		icon = "achv_type_3",
		achievement_list = {
			201,
			202,
			203,
			204,
			205
		}
	}
	pg.base.island_achievement_group[4] = {
		id = 4,
		name = "Journey of Growth",
		icon = "achv_type_4",
		achievement_list = {
			301,
			302,
			303,
			304,
			305,
			306,
			307,
			308
		}
	}
end)()
