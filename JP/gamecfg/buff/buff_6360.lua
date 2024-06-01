return {
	time = 0,
	name = "98式延迟射击装置",
	init_effect = "",
	id = 6360,
	picture = "",
	desc = "提高精度",
	stack = 1,
	color = "yellow",
	icon = 6360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6360
			}
		}
	}
}
