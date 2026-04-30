pg = pg or {}
pg.enemy_data_skill = rawget(pg, "enemy_data_skill") or setmetatable({
	__name = "enemy_data_skill"
}, confNEO)
pg.enemy_data_skill.all = {
	1,
	3,
	5,
	6,
	7,
	8
}
pg.base = pg.base or {}
pg.base.enemy_data_skill = {}

(function ()
	pg.base.enemy_data_skill[1] = {
		id = 1,
		is_repeat = 0,
		type = "白鹰弹幕类",
		skill_list = {
			31101,
			31102,
			31103
		}
	}
	pg.base.enemy_data_skill[3] = {
		id = 3,
		is_repeat = 0,
		type = "重樱弹幕类",
		skill_list = {
			31301,
			31302,
			31303
		}
	}
	pg.base.enemy_data_skill[5] = {
		id = 5,
		is_repeat = 0,
		type = "鱼雷弹幕",
		skill_list = {
			31501,
			31502
		}
	}
	pg.base.enemy_data_skill[6] = {
		id = 6,
		is_repeat = 0,
		type = "防御类",
		skill_list = {
			32001,
			32002
		}
	}
	pg.base.enemy_data_skill[7] = {
		id = 7,
		is_repeat = 0,
		type = "回复类",
		skill_list = {
			33001,
			33002
		}
	}
	pg.base.enemy_data_skill[8] = {
		id = 8,
		is_repeat = 1,
		type = "状态类",
		skill_list = {
			35000
		}
	}
end)()
