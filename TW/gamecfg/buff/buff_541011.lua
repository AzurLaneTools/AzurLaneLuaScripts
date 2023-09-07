return {
	time = 6.1,
	name = "战时充能",
	init_effect = "",
	stack = 1,
	id = 541011,
	picture = "",
	last_effect = "",
	desc = "战时充能",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 541012,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
