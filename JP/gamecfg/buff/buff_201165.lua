return {
	init_effect = "",
	name = "2024tolove联动 EX BOSS随时间流逝受到伤害增加",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201165,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 201166,
				time = 5,
				target = "TargetSelf"
			}
		}
	}
}
