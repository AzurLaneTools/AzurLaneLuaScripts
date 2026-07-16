pg = pg or {}
pg.auction_round = rawget(pg, "auction_round") or setmetatable({
	__name = "auction_round"
}, confNEO)
pg.auction_round.all = {
	1,
	2,
	3,
	4,
	5
}
pg.base = pg.base or {}
pg.base.auction_round = {}

(function ()
	pg.base.auction_round[1] = {
		id = 1,
		name = "ターン1",
		one_hit = "2"
	}
	pg.base.auction_round[2] = {
		id = 2,
		name = "ターン2",
		one_hit = "1.6"
	}
	pg.base.auction_round[3] = {
		id = 3,
		name = "ターン3",
		one_hit = "1.3"
	}
	pg.base.auction_round[4] = {
		id = 4,
		name = "ターン4",
		one_hit = "1.1"
	}
	pg.base.auction_round[5] = {
		id = 5,
		name = "ターン5",
		one_hit = "1.1"
	}
end)()
