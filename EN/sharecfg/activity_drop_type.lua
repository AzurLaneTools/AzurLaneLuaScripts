pg = pg or {}
pg.activity_drop_type = rawget(pg, "activity_drop_type") or setmetatable({
	__name = "activity_drop_type"
}, confNEO)
pg.activity_drop_type.all = {
	1001,
	1002,
	1003,
	1004,
	1005,
	1006
}
pg.activity_drop_type.get_id_list_by_activity_id = {
	[4852] = {
		1002
	},
	[4966] = {
		1003
	},
	[5523] = {
		1004
	},
	[5951] = {
		1005
	},
	[50043] = {
		1001
	},
	[50434] = {
		1006
	}
}
pg.base = pg.base or {}
pg.base.activity_drop_type = {}

(function ()
	pg.base.activity_drop_type[1001] = {
		id = 1001,
		activity_id = 50043,
		relevance = ""
	}
	pg.base.activity_drop_type[1002] = {
		id = 1002,
		activity_id = 4852,
		relevance = "activity_workbench_item"
	}
	pg.base.activity_drop_type[1003] = {
		id = 1003,
		activity_id = 4966,
		relevance = "activity_workbench_item"
	}
	pg.base.activity_drop_type[1004] = {
		id = 1004,
		activity_id = 5523,
		relevance = ""
	}
	pg.base.activity_drop_type[1005] = {
		id = 1005,
		activity_id = 5951,
		relevance = ""
	}
	pg.base.activity_drop_type[1006] = {
		id = 1006,
		activity_id = 50434,
		relevance = ""
	}
end)()
