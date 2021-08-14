return {
	init_effect = "",
	name = "防御号令",
	time = 15,
	color = "blue",
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	id = 4012,
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
				skill_id = 4011,
				target = "TargetSelf"
			}
		}
	}
}
