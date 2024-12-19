return {
	{},
	{},
	{},
	time = 0,
	name = "2024鲁梅活动 航母自回血",
	init_effect = "",
	id = 201190,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201190,
	last_effect = "health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201190,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
