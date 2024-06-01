return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108416,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 108414,
				target = "TargetSelf"
			}
		}
	}
}
