return {
	time = 1,
	name = "",
	init_effect = "",
	id = 15924,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15924,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 3,
				mul = 0
			}
		}
	}
}
