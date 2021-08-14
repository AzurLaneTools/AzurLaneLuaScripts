return {
	init_effect = "",
	name = "传颂之物后排航空上升3%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "传颂之物后排航空上升3%",
	stack = 1,
	id = 7541,
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
