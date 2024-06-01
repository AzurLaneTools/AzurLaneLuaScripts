return {
	time = 0,
	name = "制空权buff-2",
	init_effect = "",
	id = 250,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
