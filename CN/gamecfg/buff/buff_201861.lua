return {
	init_effect = "",
	name = "2026本宁顿活动 好人理查德 瞬移回中场",
	time = 3,
	stack = 1,
	id = 201861,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201861,
				target = "TargetSelf"
			}
		}
	}
}
