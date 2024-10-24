return {
	time = 0,
	name = "碧海亲和M",
	init_effect = "",
	id = 45041,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 45040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 5,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 5,
				attr = "airPower"
			}
		}
	}
}
