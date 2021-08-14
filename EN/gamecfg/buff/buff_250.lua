return {
	init_effect = "",
	name = "制空权buff-2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 250,
	icon = 250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 250
			}
		}
	}
}
