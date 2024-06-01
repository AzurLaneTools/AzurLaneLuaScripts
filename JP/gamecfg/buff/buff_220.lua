return {
	time = 0,
	name = "制空权buff2",
	init_effect = "",
	id = 220,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 220
			}
		}
	}
}
