return {
	time = 0,
	name = "静寂的狩猎者-LV2",
	init_effect = "",
	id = 40360,
	picture = "",
	desc = "15点氧气",
	stack = 1,
	color = "yellow",
	icon = 40360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 40360
			}
		}
	}
}
