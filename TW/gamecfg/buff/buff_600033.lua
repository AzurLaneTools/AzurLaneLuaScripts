return {
	init_effect = "",
	name = "斥力",
	time = 0.5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 600033,
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
