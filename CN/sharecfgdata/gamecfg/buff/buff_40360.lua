return {
	init_effect = "",
	name = "静寂的狩猎者-LV2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "15点氧气",
	stack = 1,
	id = 40360,
	icon = 40360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 40360
			}
		}
	}
}
