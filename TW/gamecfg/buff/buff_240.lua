return {
	time = 0,
	name = "制空权buff-1",
	init_effect = "",
	id = 240,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
