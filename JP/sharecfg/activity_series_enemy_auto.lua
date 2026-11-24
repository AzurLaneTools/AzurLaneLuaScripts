pg = pg or {}
pg.activity_series_enemy_auto = rawget(pg, "activity_series_enemy_auto") or setmetatable({
	__name = "activity_series_enemy_auto"
}, confNEO)
pg.activity_series_enemy_auto.all = {
	7001,
	7002,
	7003,
	1001001,
	1001002,
	1001003,
	1002001,
	1002002,
	1002003
}
pg.base = pg.base or {}
pg.base.activity_series_enemy_auto = {}

(function ()
	pg.base.activity_series_enemy_auto[7001] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 50,
		link_id = 51402,
		id = 7001,
		oil_limit = 8,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[7002] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 175,
		link_id = 51402,
		id = 7002,
		oil_limit = 30,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[7003] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 450,
		link_id = 51402,
		id = 7003,
		oil_limit = 75,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[1001001] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 50,
		link_id = 50521,
		id = 1001001,
		oil_limit = 8,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[1001002] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 175,
		link_id = 50521,
		id = 1001002,
		oil_limit = 30,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[1001003] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 450,
		link_id = 50521,
		id = 1001003,
		oil_limit = 75,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[1002001] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 50,
		link_id = 50522,
		id = 1002001,
		oil_limit = 8,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[1002002] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 175,
		link_id = 50522,
		id = 1002002,
		oil_limit = 30,
		time_rate = 1,
		drop_display_extra = {}
	}
	pg.base.activity_series_enemy_auto[1002003] = {
		drop_expbook = 0,
		time_correction = 0,
		base_class_exp = 450,
		link_id = 50522,
		id = 1002003,
		oil_limit = 75,
		time_rate = 1,
		drop_display_extra = {}
	}
end)()
