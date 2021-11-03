return {
	init_effect = "",
	name = "制空权buff-1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 240,
	icon = 240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 240
			}
		}
	}
}
