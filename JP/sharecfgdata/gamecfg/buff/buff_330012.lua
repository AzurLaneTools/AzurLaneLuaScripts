return {
	init_effect = "",
	name = "回血",
	time = 0,
	picture = "",
	desc = "回血",
	stack = 1,
	id = 330012,
	icon = 330012,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 330011,
				target = "TatrgetSelf",
				time = 30
			}
		}
	}
}
