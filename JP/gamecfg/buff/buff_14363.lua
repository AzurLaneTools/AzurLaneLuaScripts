return {
	time = 10,
	name = "回复效果",
	init_effect = "",
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
				skill_id = 14362,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
