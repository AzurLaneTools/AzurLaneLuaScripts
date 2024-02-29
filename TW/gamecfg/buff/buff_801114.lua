return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "敌方效果-自身航速下降",
	stack = 1,
	id = 801114,
	icon = 801110,
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
