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
		name = "제1턴",
		one_hit = "2"
	}
	pg.base.auction_round[2] = {
		id = 2,
		name = "제2턴",
		one_hit = "1.6"
	}
	pg.base.auction_round[3] = {
		id = 3,
		name = "제3턴",
		one_hit = "1.3"
	}
	pg.base.auction_round[4] = {
		id = 4,
		name = "제4턴",
		one_hit = "1.1"
	}
	pg.base.auction_round[5] = {
		id = 5,
		name = "제5턴",
		one_hit = "1.1"
	}
end)()
