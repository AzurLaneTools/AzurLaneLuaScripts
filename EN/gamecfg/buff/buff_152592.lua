return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152592,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 152594,
				time = 18,
				target = "TargetSelf"
			}
		}
	}
}
