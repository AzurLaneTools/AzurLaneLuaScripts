return {
	time = 25,
	name = "美系V4 我方黑海伦娜支援",
	init_effect = "",
	id = 8883,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 8882,
				time = 17,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
