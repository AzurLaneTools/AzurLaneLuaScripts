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
		name = "Model Developer",
		color = 3
	}
	pg.base.island_card_label[2] = {
		id = 2,
		name = "Leisurely Developer",
		color = 4
	}
	pg.base.island_card_label[3] = {
		id = 3,
		name = "Planning Master",
		color = 6
	}
	pg.base.island_card_label[4] = {
		id = 4,
		name = "Landscape Designer",
		color = 5
	}
	pg.base.island_card_label[5] = {
		id = 5,
		name = "Fashion Star",
		color = 2
	}
	pg.base.island_card_label[6] = {
		id = 6,
		name = "Storage Expert",
		color = 6
	}
	pg.base.island_card_label[7] = {
		id = 7,
		name = "Money Manager",
		color = 6
	}
	pg.base.island_card_label[8] = {
		id = 8,
		name = "Life of the Party",
		color = 1
	}
	pg.base.island_card_label[9] = {
		id = 9,
		name = "The Networker",
		color = 1
	}
	pg.base.island_card_label[10] = {
		id = 10,
		name = "Accomplished Hunter",
		color = 2
	}
	pg.base.island_card_label[11] = {
		id = 11,
		name = "Island Hoarder",
		color = 2
	}
	pg.base.island_card_label[12] = {
		id = 12,
		name = "Master Photographer",
		color = 3
	}
end)()
