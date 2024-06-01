return {
	init_effect = "",
	name = "战时充能",
	time = 6,
	picture = "",
	desc = "战时充能",
	stack = 1,
	id = 541010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -5000
			}
		}
	}
}
