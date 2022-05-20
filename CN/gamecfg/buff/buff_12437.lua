return {
	init_effect = "",
	name = "",
	time = 4,
	color = "red",
	picture = "",
	desc = "触发器",
	stack = 1,
	id = 12437,
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
