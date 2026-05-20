return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152362,
	time = 1,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 152362,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 152361
			}
		}
	}
}
