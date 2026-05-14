pg = pg or {}
pg.guild_mission_template = rawget(pg, "guild_mission_template") or setmetatable({
	__name = "guild_mission_template"
}, confNEO)
pg.guild_mission_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12
}
pg.base = pg.base or {}
pg.base.guild_mission_template = {}

(function ()
	pg.base.guild_mission_template[1] = {
		id = 1,
		name = "세이렌 섬멸Ⅰ",
		max_num = 100,
		award_capital_display = 15,
		task_scale = 1,
		task_id = 70001,
		guild_active = 5,
		award_display = 80
	}
	pg.base.guild_mission_template[2] = {
		id = 2,
		name = "세이렌 섬멸Ⅱ",
		max_num = 100,
		award_capital_display = 25,
		task_scale = 2,
		task_id = 70002,
		guild_active = 5,
		award_display = 240
	}
	pg.base.guild_mission_template[3] = {
		id = 3,
		name = "세이렌 섬멸Ⅲ",
		max_num = 100,
		award_capital_display = 35,
		task_scale = 3,
		task_id = 70003,
		guild_active = 5,
		award_display = 400
	}
	pg.base.guild_mission_template[4] = {
		id = 4,
		name = "해역 소탕Ⅰ",
		max_num = 100,
		award_capital_display = 15,
		task_scale = 1,
		task_id = 70011,
		guild_active = 5,
		award_display = 80
	}
	pg.base.guild_mission_template[5] = {
		id = 5,
		name = "해역 소탕Ⅱ",
		max_num = 100,
		award_capital_display = 25,
		task_scale = 2,
		task_id = 70012,
		guild_active = 5,
		award_display = 240
	}
	pg.base.guild_mission_template[6] = {
		id = 6,
		name = "해역 소탕Ⅲ",
		max_num = 100,
		award_capital_display = 35,
		task_scale = 3,
		task_id = 70013,
		guild_active = 5,
		award_display = 400
	}
	pg.base.guild_mission_template[7] = {
		id = 7,
		name = "군수 준비Ⅰ - [군수 준비Ⅰ 임무 3회 클리어] 대함대 멤버 총 클리어 횟수 100회까지",
		max_num = 100,
		award_capital_display = 15,
		task_scale = 1,
		task_id = 70021,
		guild_active = 5,
		award_display = 80
	}
	pg.base.guild_mission_template[8] = {
		id = 8,
		name = "군수 준비Ⅱ",
		max_num = 100,
		award_capital_display = 25,
		task_scale = 2,
		task_id = 70022,
		guild_active = 5,
		award_display = 240
	}
	pg.base.guild_mission_template[9] = {
		id = 9,
		name = "군수 준비Ⅲ",
		max_num = 100,
		award_capital_display = 35,
		task_scale = 3,
		task_id = 70023,
		guild_active = 5,
		award_display = 400
	}
	pg.base.guild_mission_template[10] = {
		id = 10,
		name = "대함대 작전Ⅰ",
		max_num = 100,
		award_capital_display = 15,
		task_scale = 1,
		task_id = 70031,
		guild_active = 5,
		award_display = 80
	}
	pg.base.guild_mission_template[11] = {
		id = 11,
		name = "대함대 작전Ⅱ",
		max_num = 100,
		award_capital_display = 25,
		task_scale = 2,
		task_id = 70032,
		guild_active = 5,
		award_display = 240
	}
	pg.base.guild_mission_template[12] = {
		id = 12,
		name = "대함대 작전Ⅲ",
		max_num = 100,
		award_capital_display = 35,
		task_scale = 3,
		task_id = 70033,
		guild_active = 5,
		award_display = 400
	}
end)()
