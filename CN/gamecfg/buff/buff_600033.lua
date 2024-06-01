return {
	time = 0.5,
	name = "斥力",
	init_effect = "",
	id = 600033,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 600033,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 600033
			}
		}
	}
}
