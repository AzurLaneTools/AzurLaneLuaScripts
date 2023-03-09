return {
	init_effect = "Bossbomb",
	name = "2023伊丽莎白meta 领域崩溃反噬",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200364,
	icon = 200364,
	last_effect = "",
	effect_list = {
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
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200365,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200364,
				attr = "injureRatio",
				number = 0.5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200364,
				target = "TargetSelf"
			}
		}
	}
}
