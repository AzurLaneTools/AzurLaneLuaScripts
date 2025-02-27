return {
	time = 1,
	name = "2025拉斐尔活动 战车 适应性装甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 10,
	id = 201242,
	icon = 201242,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201245,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201245,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 201245,
				target = "TargetSelf"
			}
		}
	}
}
