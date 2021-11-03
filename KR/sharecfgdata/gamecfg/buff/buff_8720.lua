return {
	time = 3,
	name = "2020英系活动 EX清除者 魔炮弹条及鱼雷护盾",
	init_effect = "",
	stack = 1,
	id = 8720,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8718,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8721,
				target = "TargetSelf"
			}
		}
	}
}
