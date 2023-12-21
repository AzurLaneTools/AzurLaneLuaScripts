return {
	init_effect = "",
	name = "2023 关岛活动EX 一阶段召唤 随机列表",
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	id = 200760,
	icon = 200760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id_list = {
					200758,
					200759
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					200757,
					200758,
					200759
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.67
					},
					{
						0.67,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 8831,
				target = "TargetSelf"
			}
		}
	}
}
