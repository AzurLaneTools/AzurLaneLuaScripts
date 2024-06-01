return {
	time = 15,
	name = "所罗门的传说-LV8",
	init_effect = "",
	id = 9091,
	picture = "",
	desc = "概率发动",
	stack = 1,
	color = "yellow",
	icon = 9091,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 5310,
				target = "TargetSelf",
				skill_id = 9090
			}
		}
	}
}
