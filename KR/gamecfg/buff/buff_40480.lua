return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40480,
	picture = "",
	desc = "5点氧气",
	stack = 1,
	color = "yellow",
	icon = 40480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 40480
			}
		}
	}
}
