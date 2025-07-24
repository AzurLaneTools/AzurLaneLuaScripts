return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112150,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "YUMIASKILLCOOLDOWN112152",
				skill_id = 112152
			}
		}
	}
}
