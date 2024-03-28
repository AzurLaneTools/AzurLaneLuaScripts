return {
	init_effect = "",
	name = "茶会与点心之神...？",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 60544,
	icon = 60544,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 35,
				target = "TargetSelf",
				skill_id = 60545
			}
		}
	}
}
