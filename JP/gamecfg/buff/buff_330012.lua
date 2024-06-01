return {
	time = 0,
	name = "回血",
	init_effect = "",
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
				time = 30,
				target = "TatrgetSelf"
			}
		}
	}
}
