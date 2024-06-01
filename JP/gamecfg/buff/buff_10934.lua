return {
	time = 1,
	name = "威光",
	init_effect = "",
	id = 10934,
	picture = "",
	desc = "概率发动",
	stack = 1,
	color = "blue",
	icon = 10934,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 2000,
				target = "TargetSelf",
				skill_id = 10931
			}
		}
	}
}
