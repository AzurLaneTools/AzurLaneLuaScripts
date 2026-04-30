pg = pg or {}
pg.child2_resource = rawget(pg, "child2_resource") or setmetatable({
	__name = "child2_resource"
}, confNEO)
pg.child2_resource.all = {
	1,
	2,
	3,
	4,
	301,
	302,
	303,
	304,
	305,
	306
}
pg.child2_resource.get_id_list_by_character = {
	{
		1,
		2,
		3,
		4
	},
	{
		301,
		302,
		303,
		304,
		305,
		306
	}
}
pg.base = pg.base or {}
pg.base.child2_resource = {}

(function ()
	pg.base.child2_resource[1] = {
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
	}
	pg.base.child2_resource[2] = {
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
	}
	pg.base.child2_resource[3] = {
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
	}
	pg.base.child2_resource[4] = {
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
	}
	pg.base.child2_resource[301] = {
		item_icon = "res_jinqian2",
		name = "Funds",
		min_value = 0,
		type = 1,
		max_value = 99999,
		default_value = 50,
		desc = "Money that is used in all sorts of scenarios in Project Identity.",
		character = 2,
		id = 301,
		icon = "res_jinqian"
	}
	pg.base.child2_resource[302] = {
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
		character = 2,
		id = 302,
		icon = "res_xinqing"
	}
	pg.base.child2_resource[303] = {
		item_icon = "res_xingdongli2",
		name = "Action Points",
		min_value = 0,
		type = 3,
		max_value = 99,
		default_value = 3,
		desc = "AP, used for going outside. Automatically recovers every turn.",
		character = 2,
		id = 303,
		icon = "res_xingdongli"
	}
	pg.base.child2_resource[304] = {
		item_icon = "res_haogandu2",
		name = "Affection",
		min_value = 0,
		type = 4,
		max_value = 500,
		default_value = 50,
		desc = "Having main screen conversations can increase your Affection.\nYou can get rewards from increasing your Affection as well.",
		character = 2,
		id = 304,
		icon = "res_haogandu"
	}
	pg.base.child2_resource[305] = {
		item_icon = "res_refresh1",
		name = "Refreshes",
		min_value = 0,
		type = 5,
		max_value = 3,
		default_value = 0,
		desc = "Use refreshes at the Fortune Teller to change the lineup",
		character = 2,
		id = 305,
		icon = "res_refresh1"
	}
	pg.base.child2_resource[306] = {
		item_icon = "res_refresh2",
		name = "Redraws",
		min_value = 0,
		type = 6,
		max_value = 500,
		default_value = 5,
		desc = "Use redraws on the selection screen to change the tarot cards and the reading",
		character = 2,
		id = 306,
		icon = "res_refresh2"
	}
end)()
