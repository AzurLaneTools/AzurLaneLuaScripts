return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战4 海洛芬特支援",
	time = 10,
	stack = 1,
	id = 201886,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201884,
					201885
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201877,
				target = "TargetSelf"
			}
		}
	}
}
