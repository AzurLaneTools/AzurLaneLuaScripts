return {
	init_effect = "",
	name = "2026伯利欣根活动 剧情战1 触发后排弹幕",
	time = 20,
	stack = 1,
	id = 201773,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201773,
				target = "TargetSelf"
			}
		}
	}
}
