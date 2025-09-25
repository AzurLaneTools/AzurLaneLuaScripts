pg = pg or {}
pg.island_manage_event = {
	{
		name = "Manjuu Tour Group",
		influence_bonus = 10,
		id = 1,
		banner = 0,
		desc = "A Manjuu Tour Group is visiting the island.",
		event_effect = {
			{
				10,
				3
			}
		}
	},
	{
		name = "Healthy Food & Development Day",
		influence_bonus = 20,
		id = 2,
		banner = 0,
		desc = "The island's development team is starting to gather.",
		event_effect = {
			{
				20,
				2
			}
		}
	},
	{
		name = "Cooking Review",
		influence_bonus = 30,
		id = 3,
		banner = 0,
		desc = "The island's finest food is on offer. Go and have a tasting experience!",
		event_effect = {
			{
				30,
				1
			}
		}
	},
	all = {
		1,
		2,
		3
	}
}
