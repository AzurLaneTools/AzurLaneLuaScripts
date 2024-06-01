return {
	time = 0,
	name = "模拟战敌方后排激活buff",
	init_effect = "",
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
