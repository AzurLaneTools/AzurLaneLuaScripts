return {
	init_effect = "",
	name = "火力全开-LV8",
	time = 15,
	color = "red",
	picture = "",
	desc = "概率发动",
	stack = 1,
	id = 9062,
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
				skill_id = 9061,
				target = "TargetSelf"
			}
		}
	}
}
