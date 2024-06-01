return {
	time = 4,
	name = "",
	init_effect = "",
	id = 12437,
	picture = "",
	desc = "触发器",
	stack = 1,
	color = "red",
	icon = 12430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 12435
			}
		}
	}
}
