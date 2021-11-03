return {
	init_effect = "",
	name = "模拟战敌方后排激活buff",
	time = 0,
	picture = "",
	desc = "模拟战敌方后排激活buff",
	stack = 1,
	id = 99934,
	icon = 99993,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 20006
			}
		}
	}
}
