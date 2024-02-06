pg = pg or {}
pg.child_resource = {
	{
		icon = "10003",
		name = "Money",
		default_value = 20,
		id = 1,
		max_value = 99999,
		min_value = 0,
		desc = "Used for all sorts of activities related to TB's growth."
	},
	{
		icon = "10002",
		name = "Mood",
		default_value = 50,
		id = 2,
		max_value = 100,
		min_value = 0,
		desc = [[
$1
0 to 19: Depressed - Rewards Gained -40%
20 to 39: Sad - Rewards Gained -20%
40 to 59: Normal - Rewards Gained +0%
60 to 100: Happy - Rewards Gained +40%]]
	},
	{
		icon = "10001",
		name = "Action Points",
		default_value = 0,
		id = 3,
		max_value = 2000,
		min_value = 0,
		desc = "Used to do outdoor activities with TB. Recovers every week. The higher TB's growth stage, the higher your AP cap."
	},
	{
		icon = "10014",
		name = "Affection",
		default_value = 30,
		id = 4,
		max_value = 500,
		min_value = 0,
		desc = "Used to unlock affection stories. Obtained by completing thoughts and talking to TB."
	},
	all = {
		1,
		2,
		3,
		4
	}
}
