pg = pg or {}
pg.world_carry_item = rawget(pg, "world_carry_item") or setmetatable({
	__name = "world_carry_item"
}, confNEO)
pg.world_carry_item.all = {
	1001,
	1002,
	1003,
	54101,
	60101,
	62001,
	62002,
	62003,
	63001,
	63002,
	76001,
	50101
}
pg.base = pg.base or {}
pg.base.world_carry_item = {}

(function ()
	pg.base.world_carry_item[1001] = {
		icon = "jinshuban",
		out_story = "W1012",
		id = 1001,
		enemyicon = 0,
		scale = 70
	}
	pg.base.world_carry_item[1002] = {
		icon = "jinshuban",
		out_story = "",
		id = 1002,
		enemyicon = 0,
		scale = 70
	}
	pg.base.world_carry_item[1003] = {
		icon = "jinshuban",
		out_story = "W1011",
		id = 1003,
		enemyicon = 0,
		scale = 70
	}
	pg.base.world_carry_item[54101] = {
		icon = "jinshuban",
		out_story = "",
		id = 54101,
		enemyicon = 0,
		scale = 70
	}
	pg.base.world_carry_item[60101] = {
		icon = "jinshuban",
		out_story = "",
		id = 60101,
		enemyicon = 0,
		scale = 50
	}
	pg.base.world_carry_item[62001] = {
		icon = "jinshuban",
		out_story = "",
		id = 62001,
		enemyicon = 0,
		scale = 50
	}
	pg.base.world_carry_item[62002] = {
		icon = "jinshuban",
		out_story = "",
		id = 62002,
		enemyicon = 0,
		scale = 70
	}
	pg.base.world_carry_item[62003] = {
		icon = "jinshuban",
		out_story = "",
		id = 62003,
		enemyicon = 0,
		scale = 90
	}
	pg.base.world_carry_item[63001] = {
		icon = "jinshuban",
		out_story = "",
		id = 63001,
		enemyicon = 0,
		scale = 70
	}
	pg.base.world_carry_item[63002] = {
		icon = "jinshuban",
		out_story = "",
		id = 63002,
		enemyicon = 0,
		scale = 100
	}
	pg.base.world_carry_item[76001] = {
		icon = "jinshuban",
		out_story = "W1011",
		id = 76001,
		enemyicon = 0,
		scale = 70
	}
	pg.base.world_carry_item[50101] = {
		icon = "qiang1",
		out_story = "",
		id = 50101,
		enemyicon = 0,
		scale = 40
	}
end)()
