return {
	time = 3,
	name = "",
	init_effect = "",
	id = 60522,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 60520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 60522
			}
		}
	}
}
