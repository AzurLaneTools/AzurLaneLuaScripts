return {
	time = 0,
	name = "勇者标枪亿万斩击",
	init_effect = "",
	id = 200102,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 55,
				target = "TargetSelf",
				skill_id = 200102
			}
		}
	}
}
