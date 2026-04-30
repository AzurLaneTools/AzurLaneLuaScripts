pg = pg or {}
pg.draw_data_template = rawget(pg, "draw_data_template") or setmetatable({
	__name = "draw_data_template"
}, confNEO)
pg.draw_data_template.all = {
	1,
	2
}
pg.base = pg.base or {}
pg.base.draw_data_template = {}

(function ()
	pg.base.draw_data_template[1] = {
		name = "钻石建造",
		type = 1,
		id = 1,
		use_gem_1 = {
			10,
			100,
			200
		},
		use_gem_10 = {
			1000,
			2000
		},
		bgs = {
			"bg_adv",
			"bg_adv"
		}
	}
	pg.base.draw_data_template[2] = {
		name = "钻石建造-活动",
		type = 2,
		id = 2,
		use_gem_1 = {
			10,
			100,
			200
		},
		use_gem_10 = {
			1000,
			2000
		},
		bgs = {
			"bg_adv",
			"bg_adv"
		}
	}
end)()
