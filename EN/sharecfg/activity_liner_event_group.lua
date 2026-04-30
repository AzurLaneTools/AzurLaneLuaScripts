pg = pg or {}
pg.activity_liner_event_group = rawget(pg, "activity_liner_event_group") or setmetatable({
	__name = "activity_liner_event_group"
}, confNEO)
pg.activity_liner_event_group.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.activity_liner_event_group = {}

(function ()
	pg.base.activity_liner_event_group[1] = {
		title = "Mysterious Note",
		id = 1,
		ids = {
			1,
			2,
			3
		},
		conclusion = {
			"A.Too little information. Further investigation is required.",
			"B.The note just happened to be there. The rest were all happenstance.",
			"C.It was a giant squid monster that can write and move at supersonic speed!"
		},
		drop_display = {
			1,
			1,
			2000
		}
	}
	pg.base.activity_liner_event_group[2] = {
		title = "Case of the Disappearing Food",
		id = 2,
		ids = {
			4,
			5,
			6
		},
		conclusion = {
			"A.Too little information. Further investigation is required.",
			"B.Some night owl got hungry after watching too much food porn.",
			"C.The squid monster! It hates vegetables and can hack security cameras!"
		},
		drop_display = {
			2,
			15008,
			200
		}
	}
	pg.base.activity_liner_event_group[3] = {
		title = "Ghost of the Stateroom",
		id = 3,
		ids = {
			7,
			8,
			9
		},
		conclusion = {
			"A.There is no mystery. It's all nonsense rumors.",
			"B.Water vapor, sea fog, ghosts... It's almost certainly Tempesta's doing.",
			"C.That giant squid monster? Yeah, it can turn invisible and spew fog now."
		},
		drop_display = {
			2,
			42050,
			10
		}
	}
	pg.base.activity_liner_event_group[4] = {
		title = "Night of Merriment",
		id = 4,
		ids = {
			10,
			11,
			12
		},
		conclusion = {
			"A.What mystery? Nothing happened tonight.",
			"B.I'm getting particularly suspicious of one person... Is there an impersonator afoot?",
			"C.Imagine a giant squid monster that can phase through walls. Bam, solved."
		},
		drop_display = {
			15,
			606,
			1
		}
	}
end)()
