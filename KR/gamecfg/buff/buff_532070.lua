return {
	time = 0,
	name = "自动速射",
	init_effect = "",
	id = 532070,
	picture = "",
	stack = 1,
	color = "red",
	icon = 532070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 532070,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
