return {
	time = 0,
	name = "",
	init_effect = "",
	id = 600081,
	picture = "",
	desc = "",
	stack = 99,
	color = "yellow",
	icon = 600081,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 600080
			}
		}
	}
}
