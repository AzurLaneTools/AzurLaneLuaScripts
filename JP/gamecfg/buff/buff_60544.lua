return {
	time = 0,
	name = "茶会与点心之神...？",
	init_effect = "",
	id = 60544,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60544,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 60545,
				time = 35,
				target = "TargetSelf"
			}
		}
	}
}
