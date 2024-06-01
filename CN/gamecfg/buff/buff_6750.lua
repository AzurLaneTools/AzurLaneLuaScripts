return {
	time = 0,
	name = "白鹰精英损管",
	init_effect = "",
	id = 6750,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6750
			}
		}
	}
}
