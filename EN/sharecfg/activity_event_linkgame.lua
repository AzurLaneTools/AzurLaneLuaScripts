pg = pg or {}
pg.activity_event_linkgame = rawget(pg, "activity_event_linkgame") or setmetatable({
	__name = "activity_event_linkgame"
}, confNEO)
pg.activity_event_linkgame.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8
}
pg.base = pg.base or {}
pg.base.activity_event_linkgame = {}

(function ()
	pg.base.activity_event_linkgame[1] = {
		id = 1,
		name = "Stage1",
		unlock_txt = "Clear T1 with 3 stars",
		story = "",
		block = {
			{
				"fubuki",
				12
			},
			{
				"matsuri",
				12
			},
			{
				"aqua",
				12
			}
		}
	}
	pg.base.activity_event_linkgame[2] = {
		id = 2,
		name = "Stage2",
		unlock_txt = "Clear T2 with 3 stars",
		block = {
			{
				"fubuki",
				10
			},
			{
				"matsuri",
				10
			},
			{
				"aqua",
				10
			},
			{
				"ayame",
				6
			}
		},
		story = {
			"HOLORICHANG4"
		}
	}
	pg.base.activity_event_linkgame[3] = {
		id = 3,
		name = "Stage3",
		unlock_txt = "Clear T3 with 3 stars",
		story = "",
		block = {
			{
				"fubuki",
				10
			},
			{
				"matsuri",
				10
			},
			{
				"aqua",
				8
			},
			{
				"ayame",
				8
			}
		}
	}
	pg.base.activity_event_linkgame[4] = {
		id = 4,
		name = "Stage4",
		unlock_txt = "Clear T4 with 3 stars",
		block = {
			{
				"fubuki",
				8
			},
			{
				"matsuri",
				8
			},
			{
				"aqua",
				8
			},
			{
				"ayame",
				8
			},
			{
				"mio",
				4
			}
		},
		story = {
			"HOLORICHANG5"
		}
	}
	pg.base.activity_event_linkgame[5] = {
		id = 5,
		name = "Stage5",
		unlock_txt = "Clear T5 with 3 stars",
		story = "",
		block = {
			{
				"fubuki",
				6
			},
			{
				"matsuri",
				6
			},
			{
				"aqua",
				6
			},
			{
				"ayame",
				6
			},
			{
				"mio",
				6
			},
			{
				"shion",
				6
			}
		}
	}
	pg.base.activity_event_linkgame[6] = {
		id = 6,
		name = "Stage6",
		unlock_txt = "Clear T6 with 3 stars",
		block = {
			{
				"fubuki",
				8
			},
			{
				"matsuri",
				8
			},
			{
				"aqua",
				4
			},
			{
				"ayame",
				4
			},
			{
				"mio",
				4
			},
			{
				"shion",
				4
			},
			{
				"sora",
				4
			}
		},
		story = {
			"HOLORICHANG6"
		}
	}
	pg.base.activity_event_linkgame[7] = {
		id = 7,
		name = "Stage7",
		unlock_txt = "Clear S6",
		story = "",
		block = {
			{
				"fubuki",
				8
			},
			{
				"matsuri",
				4
			},
			{
				"aqua",
				4
			},
			{
				"ayame",
				4
			},
			{
				"mio",
				4
			},
			{
				"shion",
				4
			},
			{
				"sora",
				4
			},
			{
				"Kawakaze",
				4
			}
		}
	}
	pg.base.activity_event_linkgame[8] = {
		id = 8,
		name = "EX",
		unlock_txt = "Clear S1 - S7",
		story = "",
		block = {
			{
				"fubuki",
				4
			},
			{
				"matsuri",
				4
			},
			{
				"aqua",
				4
			},
			{
				"ayame",
				4
			},
			{
				"mio",
				4
			},
			{
				"shion",
				4
			},
			{
				"sora",
				4
			},
			{
				"Kawakaze",
				4
			},
			{
				"Purifier",
				4
			}
		}
	}
end)()
