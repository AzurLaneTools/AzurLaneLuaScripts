return {
	init_effect = "",
	name = "玉米灯笼",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6510,
	icon = 6510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6510
			}
		}
	}
}
