return {
	init_effect = "",
	name = "2025优米雅联动 核心等级LV3",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201461,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201462
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201462,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
