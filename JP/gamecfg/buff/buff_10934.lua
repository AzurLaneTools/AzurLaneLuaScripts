return {
	init_effect = "",
	name = "威光",
	time = 1,
	color = "blue",
	picture = "",
	desc = "概率发动",
	stack = 1,
	id = 10934,
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
				skill_id = 10931,
				target = "TargetSelf"
			}
		}
	}
}
