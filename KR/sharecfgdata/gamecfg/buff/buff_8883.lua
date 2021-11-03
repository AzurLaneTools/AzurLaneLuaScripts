return {
	init_effect = "",
	name = "美系V4 我方黑海伦娜支援",
	time = 25,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8883,
	icon = 8883,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 17,
				rant = 10000,
				skill_id = 8882
			}
		}
	}
}
