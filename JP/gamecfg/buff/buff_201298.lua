return {
	time = 3,
	name = "2025拉斐尔活动 EX 转阶段",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201298,
	icon = 201298,
	last_effect = "bossbomb",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201297
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8692,
				target = "TargetHarmFarthest"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200364
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.8,
				attr = "injureRatio"
			}
		}
	}
}
