return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6991,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
