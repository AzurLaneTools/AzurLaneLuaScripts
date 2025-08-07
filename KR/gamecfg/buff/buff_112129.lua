return {
	time = 0.2,
	name = "",
	init_effect = "",
	id = 112129,
	picture = "",
	desc = "",
	stack = 6,
	color = "red",
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 112129
			}
		}
	}
}
