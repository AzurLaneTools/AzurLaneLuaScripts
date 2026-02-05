return {
	time = 0,
	name = "20秒",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 152056,
	icon = 152050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 152051,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
