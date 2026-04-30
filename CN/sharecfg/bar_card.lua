pg = pg or {}
pg.bar_card = rawget(pg, "bar_card") or setmetatable({
	__name = "bar_card"
}, confNEO)
pg.bar_card.all = {
	1,
	2,
	3,
	99,
	0
}
pg.base = pg.base or {}
pg.base.bar_card = {}

(function ()
	pg.base.bar_card[1] = {
		id = 1,
		unit_res = 101006,
		card_res = "card_1"
	}
	pg.base.bar_card[2] = {
		id = 2,
		unit_res = 101007,
		card_res = "card_2"
	}
	pg.base.bar_card[3] = {
		id = 3,
		unit_res = 101005,
		card_res = "card_3"
	}
	pg.base.bar_card[99] = {
		id = 99,
		unit_res = 101008,
		card_res = "card_99"
	}
	pg.base.bar_card[0] = {
		id = 0,
		unit_res = 101010,
		card_res = ""
	}
end)()
