return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6582,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6580,
				quota = 1
			}
		}
	}
}
