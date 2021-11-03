return {
	init_effect = "",
	name = "制空权buff1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 230,
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
