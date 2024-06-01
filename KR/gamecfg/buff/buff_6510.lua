return {
	time = 0,
	name = "玉米灯笼",
	init_effect = "",
	id = 6510,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
