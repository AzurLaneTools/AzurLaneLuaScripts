pg = pg or {}
pg.child2_resource = {
	{
		item_icon = "res_jinqian2",
		name = "Funds",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "Money that is used in all sorts of scenarios in Project Identity.",
		character = 1,
		id = 1,
		icon = "res_jinqian"
	},
	{
		item_icon = "res_xinqing2",
		name = "Mood",
		min_value = 0,
		type = 2,
		max_value = 100,
		default_value = 50,
		desc = [[
$1
Mood affects how many stats and Funds you get.
0 - 19: Depressed - 40% less Funds
20 to 39: Sad - 20% less Funds
40 to 59: Normal - No effect
60 to 100: Happy - 40% more Funds]],
		character = 1,
		id = 2,
		icon = "res_xinqing"
	},
	{
		item_icon = "res_xingdongli2",
		name = "Action points",
		min_value = 0,
		type = 3,
		max_value = 3,
		default_value = 3,
		desc = "Used for going outside. Automatically recovers every turn.",
		character = 1,
		id = 3,
		icon = "res_xingdongli"
	},
	{
		item_icon = "res_haogandu2",
		name = "Affection",
		min_value = 0,
		type = 4,
		max_value = 500,
		default_value = 50,
		desc = "Having main screen conversations can increase your Affection.\nYou can get rewards from increasing your Affection as well.",
		character = 1,
		id = 4,
		icon = "res_haogandu"
	},
	get_id_list_by_character = {
		{
			1,
			2,
			3,
			4
		}
	},
	all = {
		1,
		2,
		3,
		4
	}
}
