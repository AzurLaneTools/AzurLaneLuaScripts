return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "防空降低+北联微减速",
	stack = 1,
	id = 152162,
	icon = 152160,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -500,
				attr = "antiAirPower"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "enemyantiAirPowerDownTag"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -500
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "naximofubeilianjiansu"
			}
		}
	}
}
