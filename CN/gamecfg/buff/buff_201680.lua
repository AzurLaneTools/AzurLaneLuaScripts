return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战4 触发后排弹幕",
	time = 0,
	stack = 1,
	id = 201680,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201680,
				target = "TargetSelf"
			}
		}
	}
}
