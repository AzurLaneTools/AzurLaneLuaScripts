return {
	time = 15,
	name = "火力全开-LV8",
	init_effect = "",
	id = 9062,
	picture = "",
	desc = "概率发动",
	stack = 1,
	color = "red",
	icon = 9060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 5310,
				target = "TargetSelf",
				skill_id = 9061
			}
		}
	}
}
