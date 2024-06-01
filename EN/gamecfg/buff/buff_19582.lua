return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 19582,
	time = 1,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 19580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 19582
			}
		}
	}
}
