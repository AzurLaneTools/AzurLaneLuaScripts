return {
	time = 0,
	name = "模拟战敌方后排激活buff",
	init_effect = "",
	picture = "",
	desc = "模拟战敌方后排激活buff",
	stack = 1,
	id = 99994,
	icon = 99994,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 90001
			}
		}
	}
}
