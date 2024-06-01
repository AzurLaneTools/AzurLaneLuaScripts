pg = pg or {}
pg.child_resource = {
	{
		min_value = 0,
		name = "Money",
		max_value = 99999,
		id = 1,
		icon = "10003",
		default_value = 20,
		desc = "Used for all sorts of activities related to TB's growth."
	},
	{
		min_value = 0,
		name = "Mood",
		max_value = 100,
		id = 2,
		icon = "10002",
		default_value = 50,
		desc = [[
$1
0 to 19: Depressed - Rewards Gained -40%
20 to 39: Sad - Rewards Gained -20%
40 to 59: Normal - Rewards Gained +0%
60 to 100: Happy - Rewards Gained +40%]]
	},
	{
		min_value = 0,
		name = "Action Points",
		max_value = 2000,
		id = 3,
		icon = "10001",
		default_value = 0,
		desc = "Used to do outdoor activities with TB. Recovers every week. The higher TB's growth stage, the higher your AP cap."
	},
	{
		min_value = 0,
		name = "Affection",
		max_value = 500,
		id = 4,
		icon = "10014",
		default_value = 30,
		desc = "Used to unlock affection stories. Obtained by completing thoughts and talking to TB."
	},
	all = {
		1,
		2,
		3,
		4
	}
}
