return {
	time = 0,
	name = "生命的鼓动",
	init_effect = "",
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
				skill_id = 103051,
				target = "TargetSelf"
			}
		}
	}
}
