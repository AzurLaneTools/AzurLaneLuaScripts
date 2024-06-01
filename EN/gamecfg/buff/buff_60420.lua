return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60420,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60421,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
