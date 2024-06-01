return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108470,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 5,
				target = "TargetSelf",
				skill_id = 108470
			}
		}
	}
}
