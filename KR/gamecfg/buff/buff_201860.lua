return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 随时间解除污染状态",
	time = 3,
	stack = 1,
	id = 201857,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				maxTargetNumber = 0,
				skill_id = 201853,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BHR_pollution"
				}
			}
		}
	}
}
