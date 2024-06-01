return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108420,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 15,
				target = "TargetSelf",
				skill_id = 108420
			}
		}
	}
}
