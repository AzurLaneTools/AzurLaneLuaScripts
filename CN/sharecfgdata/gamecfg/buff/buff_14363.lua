return {
	init_effect = "",
	name = "回复效果",
	time = 10,
	picture = "",
	desc = "回复效果",
	stack = 1,
	id = 14363,
	icon = 14360,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				target = "TargetSelf",
				skill_id = 14362
			}
		}
	}
}
