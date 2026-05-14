pg = pg or {}
pg.island_card_label = rawget(pg, "island_card_label") or setmetatable({
	__name = "island_card_label"
}, confNEO)
pg.island_card_label.all = {
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
pg.base.island_card_label = {}

(function ()
	pg.base.island_card_label[1] = {
		id = 1,
		name = "全勤开发区",
		color = 3
	}
	pg.base.island_card_label[2] = {
		id = 2,
		name = "休闲开发区",
		color = 4
	}
	pg.base.island_card_label[3] = {
		id = 3,
		name = "规划大师",
		color = 6
	}
	pg.base.island_card_label[4] = {
		id = 4,
		name = "景观设计师",
		color = 5
	}
	pg.base.island_card_label[5] = {
		id = 5,
		name = "时尚之星",
		color = 2
	}
	pg.base.island_card_label[6] = {
		id = 6,
		name = "仓储达人",
		color = 6
	}
	pg.base.island_card_label[7] = {
		id = 7,
		name = "管理大师",
		color = 6
	}
	pg.base.island_card_label[8] = {
		id = 8,
		name = "庆典明星",
		color = 1
	}
	pg.base.island_card_label[9] = {
		id = 9,
		name = "友谊大使",
		color = 1
	}
	pg.base.island_card_label[10] = {
		id = 10,
		name = "成就猎人",
		color = 2
	}
	pg.base.island_card_label[11] = {
		id = 11,
		name = "岛屿收藏家",
		color = 2
	}
	pg.base.island_card_label[12] = {
		id = 12,
		name = "摄影大师",
		color = 3
	}
end)()
