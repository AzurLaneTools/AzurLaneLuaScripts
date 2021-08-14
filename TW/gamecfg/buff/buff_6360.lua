return {
	init_effect = "",
	name = "98式延迟射击装置",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "提高精度",
	stack = 1,
	id = 6360,
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
