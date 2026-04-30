pg = pg or {}
pg.dorm3D_dolly = rawget(pg, "dorm3D_dolly") or setmetatable({
	__name = "dorm3D_dolly"
}, confNEO)
pg.dorm3D_dolly.all = {
	1001,
	1002
}
pg.dorm3D_dolly.get_id_list_by_char_id = {
	[20220] = {
		1001,
		1002
	}
}
pg.base = pg.base or {}
pg.base.dorm3D_dolly = {}

(function ()
	pg.base.dorm3D_dolly[1001] = {
		char_id = 20220,
		name = "Dolly1_2",
		id = 1001,
		move_time = 0,
		wait_time = 0
	}
	pg.base.dorm3D_dolly[1002] = {
		char_id = 20220,
		name = "Dolly2_3",
		id = 1002,
		move_time = 3,
		wait_time = -1
	}
end)()
