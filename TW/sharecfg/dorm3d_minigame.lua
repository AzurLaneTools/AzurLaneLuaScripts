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
		name = "日程",
		action = "",
		id = 70,
		room_id = 2,
		area = "",
		ship_id = 30221
	},
	get_id_list_by_room_id = {
		{
			67
		},
		{
			70
		}
	},
	all = {
		67,
		70
	}
}
