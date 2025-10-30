return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151709,
	time = 0,
	picture = "",
	desc = "",
	stack = 10,
	color = "blue",
	icon = 151700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 151709
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 151700
			}
		}
	}
}
