return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6991,
	icon = 6990,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				number = 100
			}
		}
	}
}
