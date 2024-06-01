return {
	time = 5,
	name = "降值",
	init_effect = "",
	picture = "",
	desc = "喀琅施塔得降值",
	stack = 1,
	id = 451,
	icon = 450,
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
