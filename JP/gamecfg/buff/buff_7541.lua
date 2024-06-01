return {
	time = 0,
	name = "传颂之物后排航空上升3%",
	init_effect = "",
	id = 7541,
	picture = "",
	desc = "传颂之物后排航空上升3%",
	stack = 1,
	color = "yellow",
	icon = 7540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7541
			}
		}
	}
}
