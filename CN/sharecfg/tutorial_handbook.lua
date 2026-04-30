pg = pg or {}
pg.tutorial_handbook = rawget(pg, "tutorial_handbook") or setmetatable({
	__name = "tutorial_handbook"
}, confNEO)
pg.tutorial_handbook.all = {
	100,
	200,
	900
}
pg.base = pg.base or {}
pg.base.tutorial_handbook = {}

(function ()
	pg.base.tutorial_handbook[100] = {
		name = "新手任务",
		eng_name = "NEWCOMER",
		type = 1,
		id = 100,
		lock_name = "",
		lock_hint = "",
		unlock_param = {},
		tag_list = {
			100101,
			100201,
			100301,
			100401,
			100501,
			100601,
			100701,
			100801,
			100901
		}
	}
	pg.base.tutorial_handbook[200] = {
		name = "功能指引",
		eng_name = "TUTORIAL",
		type = 1,
		id = 200,
		lock_name = "",
		lock_hint = "",
		unlock_param = {},
		tag_list = {
			200101,
			200201,
			200301,
			200401,
			200501,
			200601,
			200701,
			200801,
			200901,
			201001,
			201101,
			201201,
			201301,
			201401,
			201501,
			201601,
			201701,
			201801,
			201901,
			202001,
			202101,
			202201,
			202301,
			202401,
			202501,
			202601,
			202701,
			202801,
			202901,
			203001,
			203101,
			203201,
			203301,
			203401
		}
	}
	pg.base.tutorial_handbook[900] = {
		name = "科研任务",
		eng_name = "RESEARCH",
		type = 2,
		id = 900,
		lock_name = "Lv.30",
		lock_hint = "",
		unlock_param = {},
		tag_list = {
			632
		}
	}
end)()
