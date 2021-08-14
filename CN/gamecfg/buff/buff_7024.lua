return {
	init_effect = "",
	name = "序章欧根撤退",
	time = 0,
	picture = "",
	desc = "序章欧根撤退",
	stack = 1,
	id = 7024,
	icon = 7024,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 7023,
				time = 20
			}
		}
	}
}
