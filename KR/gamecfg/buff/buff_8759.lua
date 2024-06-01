return {
	time = 0,
	name = "中飞联动一阶段安装武器6",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8759,
	icon = 8759,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 10001
			}
		}
	}
}
