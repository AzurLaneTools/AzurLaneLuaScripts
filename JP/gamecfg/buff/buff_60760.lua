return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60760,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60761,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
