pg = pg or {}
pg.island_manage_event = {
	{
		name = "Manjuu Tour Group",
		influence_bonus = 10,
		id = 1,
		banner = 0,
		desc = "A Manjuu Tour Group is visiting the island. They're staying at $1.",
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
		desc = "An Island Development Team is staying at $1.",
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
		desc = "Today's best island food has been chosen! Head to $1 and try it.",
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
