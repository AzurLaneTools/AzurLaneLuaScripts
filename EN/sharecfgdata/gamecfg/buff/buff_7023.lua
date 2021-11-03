return {
	init_effect = "",
	name = "序章俾斯麦撤退",
	time = 0,
	picture = "",
	desc = "序章俾斯麦撤退",
	stack = 1,
	id = 7023,
	icon = 7023,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80004
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxX = 55
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 7023,
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		}
	}
}
