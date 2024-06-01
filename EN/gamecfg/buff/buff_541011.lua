return {
	init_effect = "",
	name = "战时充能",
	time = 6.1,
	picture = "",
	desc = "战时充能",
	stack = 1,
	id = 541011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 541012,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
