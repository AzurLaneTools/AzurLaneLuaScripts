pg = pg or {}
pg.dorm3d_minigame = rawget(pg, "dorm3d_minigame") or setmetatable({
	__name = "dorm3d_minigame"
}, confNEO)
pg.dorm3d_minigame.all = {
	67,
	70,
	75
}
pg.dorm3d_minigame.get_id_list_by_room_id = {
	{
		67
	},
	{
		70
	},
	{
		75
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_minigame = {}

(function ()
	pg.base.dorm3d_minigame[67] = {
		name = "打手",
		id = 67,
		room_id = 1,
		area = "Chair",
		ship_id = 20220,
		action = {
			"SitStart",
			"SitEnd"
		}
	}
	pg.base.dorm3d_minigame[70] = {
		name = "日程",
		action = "",
		id = 70,
		room_id = 2,
		area = "",
		ship_id = 30221
	}
	pg.base.dorm3d_minigame[75] = {
		name = "猜拳游戏",
		action = "",
		id = 75,
		room_id = 3,
		area = "",
		ship_id = 19903
	}
end)()
