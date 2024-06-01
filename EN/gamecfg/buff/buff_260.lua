return {
	time = 0,
	name = "制空权buff-3",
	init_effect = "",
	id = 260,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
