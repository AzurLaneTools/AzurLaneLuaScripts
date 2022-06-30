return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "2.5s后死亡",
	stack = 1,
	id = 15761,
	icon = 15760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2.5
			}
		}
	}
}
