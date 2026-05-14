pg = pg or {}
pg.constellation_challenge_month = rawget(pg, "constellation_challenge_month") or setmetatable({
	__name = "constellation_challenge_month"
}, confNEO)
pg.constellation_challenge_month.all = {
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
pg.base.constellation_challenge_month = {}

(function ()
	pg.base.constellation_challenge_month[1] = {
		id = 1,
		constellation_icon = "Sagittarius",
		stage = {
			10019,
			10020,
			10021
		}
	}
	pg.base.constellation_challenge_month[2] = {
		id = 2,
		constellation_icon = "Capricorn",
		stage = {
			10022,
			10023,
			10024
		}
	}
	pg.base.constellation_challenge_month[3] = {
		id = 3,
		constellation_icon = "Aquarius",
		stage = {
			10025,
			10026,
			10027
		}
	}
	pg.base.constellation_challenge_month[4] = {
		id = 4,
		constellation_icon = "Pisces",
		stage = {
			10028,
			10029,
			10030
		}
	}
	pg.base.constellation_challenge_month[5] = {
		id = 5,
		constellation_icon = "Aries",
		stage = {
			10031,
			10032,
			10033
		}
	}
	pg.base.constellation_challenge_month[6] = {
		id = 6,
		constellation_icon = "Taurus",
		stage = {
			10034,
			10035,
			10036
		}
	}
	pg.base.constellation_challenge_month[7] = {
		id = 7,
		constellation_icon = "Gemini",
		stage = {
			10001,
			10002,
			10003
		}
	}
	pg.base.constellation_challenge_month[8] = {
		id = 8,
		constellation_icon = "Cancer",
		stage = {
			10004,
			10005,
			10006
		}
	}
	pg.base.constellation_challenge_month[9] = {
		id = 9,
		constellation_icon = "Lio",
		stage = {
			10007,
			10008,
			10009
		}
	}
	pg.base.constellation_challenge_month[10] = {
		id = 10,
		constellation_icon = "Virgo",
		stage = {
			10010,
			10011,
			10012
		}
	}
	pg.base.constellation_challenge_month[11] = {
		id = 11,
		constellation_icon = "Libra",
		stage = {
			10013,
			10014,
			10015
		}
	}
	pg.base.constellation_challenge_month[12] = {
		id = 12,
		constellation_icon = "Scorpio",
		stage = {
			10016,
			10017,
			10018
		}
	}
end)()
