return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "敌方效果-自身航速下降",
	stack = 1,
	id = 11903,
	icon = 11900,
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
				mul = -4000
			}
		}
	}
}
