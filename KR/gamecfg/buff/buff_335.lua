return {
	time = 5,
	name = "特殊兵装减速",
	init_effect = "",
	picture = "",
	desc = "减速",
	stack = 1,
	id = 335,
	icon = 335,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2000
			}
		}
	}
}
