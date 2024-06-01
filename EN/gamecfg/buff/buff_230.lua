return {
	time = 0,
	name = "制空权buff1",
	init_effect = "",
	id = 230,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 230
			}
		}
	}
}
