return {
	init_effect = "",
	name = "水下潜行单位下潜时减伤",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8976,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.6
			}
		}
	}
}
