return {
	time = 0.5,
	name = "",
	init_effect = "",
	id = 152784,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 152780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 152781
			}
		}
	}
}
