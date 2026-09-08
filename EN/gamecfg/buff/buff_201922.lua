return {
	init_effect = "",
	name = "2026虎UR活动 剧情战 无限回血",
	time = 0,
	stack = 1,
	id = 201922,
	picture = "",
	last_effect = "health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201922,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
