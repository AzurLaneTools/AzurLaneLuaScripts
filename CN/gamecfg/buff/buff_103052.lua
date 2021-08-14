return {
	init_effect = "",
	name = "生命的鼓动",
	time = 0,
	picture = "",
	desc = "",
	stack = 6,
	id = 103052,
	icon = 103050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 6,
				target = "TargetSelf",
				skill_id = 103051
			}
		}
	}
}
