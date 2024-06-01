return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60340,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 60340
			}
		}
	}
}
