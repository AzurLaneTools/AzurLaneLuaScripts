return {
	time = 6,
	name = "战时充能",
	init_effect = "",
	stack = 1,
	id = 541010,
	picture = "",
	last_effect = "",
	desc = "战时充能",
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
