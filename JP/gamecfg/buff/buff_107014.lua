return {
	time = 0,
	name = "",
	init_effect = "",
	id = 107014,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 107010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 107011,
				target = "TargetSelf"
			}
		}
	}
}
