return {
	time = 15,
	name = "防御号令",
	init_effect = "",
	id = 4012,
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	color = "blue",
	icon = 4010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 2500,
				target = "TargetSelf",
				skill_id = 4011
			}
		}
	}
}
