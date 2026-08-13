return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 左侧风向",
	time = 10,
	stack = 1,
	id = 201847,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201847,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201849,
				time = 0.4,
				target = "TargetShipTag",
				ship_tag_list = {
					"left"
				}
			}
		}
	}
}
