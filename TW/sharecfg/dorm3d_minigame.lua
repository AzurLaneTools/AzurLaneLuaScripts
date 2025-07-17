pg = pg or {}
pg.dorm3d_minigame = {
	[67] = {
		name = "打手",
		id = 67,
		room_id = 1,
		area = "Chair",
		ship_id = 20220,
		action = {
			"SitStart",
			"SitEnd"
		}
	},
	[70] = {
		name = "行程",
		action = "",
		id = 70,
		room_id = 2,
		area = "",
		ship_id = 30221
	},
	[75] = {
		name = "猜拳遊戲",
		action = "",
		id = 75,
		room_id = 3,
		area = "",
		ship_id = 19903
	},
	get_id_list_by_room_id = {
		{
			67
		},
		{
			70
		},
		{
			75
		}
	},
	all = {
		67,
		70,
		75
	}
}
