return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 两侧场地",
	time = 3,
	stack = 1,
	id = 201839,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201839,
				target = "TargetSelf"
			}
		}
	}
}
