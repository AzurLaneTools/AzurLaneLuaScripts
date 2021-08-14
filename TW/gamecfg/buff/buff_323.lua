return {
	init_effect = "",
	name = "苏俄冰锥减速",
	time = 4,
	picture = "",
	desc = "4s减速",
	stack = 1,
	id = 323,
	icon = 323,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -4000
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				number = 23,
				time = 3.5,
				dotType = 2,
				k = 0
			}
		}
	}
}
