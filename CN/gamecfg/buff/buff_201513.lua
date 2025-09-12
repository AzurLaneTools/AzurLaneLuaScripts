return {
	init_effect = "",
	name = "2025白凤UR活动 EX 烟雾玉烟雾 效果逐渐消失",
	time = 0,
	stack = 1,
	id = 201513,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201513,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
