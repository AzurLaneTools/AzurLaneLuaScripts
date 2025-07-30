return {
	time = 1,
	name = "",
	init_effect = "",
	id = 60873,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 60870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				random_skill_tag = "YUMIASKILLCOOLDOWN"
			}
		}
	}
}
