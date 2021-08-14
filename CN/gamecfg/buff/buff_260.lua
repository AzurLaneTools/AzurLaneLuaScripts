return {
	init_effect = "",
	name = "制空权buff-3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 260,
	icon = 260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 260
			}
		}
	}
}
