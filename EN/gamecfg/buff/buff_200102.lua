return {
	init_effect = "",
	name = "勇者标枪亿万斩击",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200102,
	icon = 200102,
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
				time = 55,
				skill_id = 200102
			}
		}
	}
}
