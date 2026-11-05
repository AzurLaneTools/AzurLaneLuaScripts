return {
	init_effect = "",
	name = "2026风帆四期 EX困难 BOSS免疫常规点燃",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201941,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
