return {
	time = 0,
	name = "序章俾斯麦撤退",
	init_effect = "",
	picture = "",
	desc = "序章俾斯麦撤退",
	stack = 1,
	id = 7040,
	icon = 7040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80008
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 7040,
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
