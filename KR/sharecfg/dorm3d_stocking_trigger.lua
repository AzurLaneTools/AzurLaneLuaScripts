pg = pg or {}
pg.dorm3d_stocking_trigger = rawget(pg, "dorm3d_stocking_trigger") or setmetatable({
	__name = "dorm3d_stocking_trigger"
}, confNEO)
pg.dorm3d_stocking_trigger.all = {
	1,
	2,
	3
}
pg.base = pg.base or {}
pg.base.dorm3d_stocking_trigger = {}

(function ()
	pg.base.dorm3d_stocking_trigger[1] = {
		exit = 1,
		trigger_pos = 0.2,
		id = 1,
		compare_type = 1,
		trigger_type = 1,
		trigger_param = {
			120231
		}
	}
	pg.base.dorm3d_stocking_trigger[2] = {
		exit = 0,
		trigger_pos = 0.2,
		id = 2,
		compare_type = 1,
		trigger_type = 1,
		trigger_param = {
			120232
		}
	}
	pg.base.dorm3d_stocking_trigger[3] = {
		exit = 0,
		trigger_pos = 0.2,
		id = 3,
		compare_type = 1,
		trigger_type = 1,
		trigger_param = {
			120225
		}
	}
end)()
