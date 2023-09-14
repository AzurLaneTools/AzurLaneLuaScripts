return {
	init_effect = "",
	name = "自动速射",
	time = 0,
	color = "red",
	picture = "",
	stack = 1,
	id = 532070,
	icon = 532070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 5,
				skill_id = 532070
			}
		}
	}
}
