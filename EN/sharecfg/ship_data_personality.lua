pg = pg or {}
pg.ship_data_personality = rawget(pg, "ship_data_personality") or setmetatable({
	__name = "ship_data_personality"
}, confNEO)
pg.ship_data_personality.all = {
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
pg.base.ship_data_personality = {}

(function ()
	pg.base.ship_data_personality[1] = {
		name = "冒失",
		front_rate = 0.1,
		rear_rate = 0.3,
		lower_rate = 0.4,
		id = 1,
		upper_rate = 0.6
	}
	pg.base.ship_data_personality[2] = {
		name = "元气",
		front_rate = 0.15,
		rear_rate = 0.3,
		lower_rate = 0.3,
		id = 2,
		upper_rate = 0.7
	}
	pg.base.ship_data_personality[3] = {
		name = "天然呆",
		front_rate = 0.05,
		rear_rate = 0.6,
		lower_rate = 0.4,
		id = 3,
		upper_rate = 0.6
	}
	pg.base.ship_data_personality[4] = {
		name = "傲娇",
		front_rate = 0.3,
		rear_rate = 0.7,
		lower_rate = 0.1,
		id = 4,
		upper_rate = 0.9
	}
	pg.base.ship_data_personality[5] = {
		name = "病娇",
		front_rate = 0.1,
		rear_rate = 0.3,
		lower_rate = 0.2,
		id = 5,
		upper_rate = 0.8
	}
	pg.base.ship_data_personality[6] = {
		name = "弱气",
		front_rate = 0.55,
		rear_rate = 0.8,
		lower_rate = 0.2,
		id = 6,
		upper_rate = 0.8
	}
	pg.base.ship_data_personality[7] = {
		name = "腹黑",
		front_rate = 0.7,
		rear_rate = 0.9,
		lower_rate = 0.1,
		id = 7,
		upper_rate = 0.9
	}
	pg.base.ship_data_personality[8] = {
		name = "傲慢",
		front_rate = 0.4,
		rear_rate = 0.8,
		lower_rate = 0.3,
		id = 8,
		upper_rate = 0.7
	}
	pg.base.ship_data_personality[9] = {
		name = "傲沉",
		front_rate = 0.35,
		rear_rate = 0.6,
		lower_rate = 0.2,
		id = 9,
		upper_rate = 0.8
	}
	pg.base.ship_data_personality[10] = {
		name = "无口",
		front_rate = 0.2,
		rear_rate = 0.45,
		lower_rate = 0.4,
		id = 10,
		upper_rate = 0.6
	}
	pg.base.ship_data_personality[11] = {
		name = "毒舌",
		front_rate = 0.25,
		rear_rate = 0.5,
		lower_rate = 0.6,
		id = 11,
		upper_rate = 0.9
	}
	pg.base.ship_data_personality[12] = {
		name = "糟糕",
		front_rate = 0.25,
		rear_rate = 0.5,
		lower_rate = 0.1,
		id = 12,
		upper_rate = 0.4
	}
end)()
