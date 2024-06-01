return {
	time = 0,
	name = "水下潜行单位下潜时减伤",
	init_effect = "",
	id = 8976,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.6,
				attr = "injureRatio"
			}
		}
	}
}
