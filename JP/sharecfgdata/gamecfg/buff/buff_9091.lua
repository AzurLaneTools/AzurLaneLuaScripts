return {
	init_effect = "",
	name = "所罗门的传说-LV8",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "概率发动",
	stack = 1,
	id = 9091,
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
				skill_id = 9090,
				target = "TargetSelf"
			}
		}
	}
}
