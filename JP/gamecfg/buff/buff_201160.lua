return {
	time = 7,
	name = "2024tolove联动 EX 随机组合",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201160,
	icon = 201160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201164,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201161,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
