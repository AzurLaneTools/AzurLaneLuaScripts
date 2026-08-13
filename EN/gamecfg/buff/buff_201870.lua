return {
	init_effect = "",
	name = "2026本宁顿活动 EX普通 吹风阶段 左侧风向",
	time = 10,
	stack = 1,
	id = 201870,
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
				buff_id = 201872,
				time = 0.4,
				target = "TargetShipTag",
				ship_tag_list = {
					"left"
				}
			}
		}
	}
}
