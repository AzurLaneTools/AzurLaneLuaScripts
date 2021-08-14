return {
	init_effect = "",
	name = "白鹰精英损管",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6750,
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
