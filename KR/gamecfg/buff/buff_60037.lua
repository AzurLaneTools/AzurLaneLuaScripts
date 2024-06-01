return {
	time = 0,
	name = "测试-运输船-新AI及自杀",
	init_effect = "",
	picture = "",
	desc = "跑路AI及自杀",
	stack = 1,
	id = 60037,
	icon = 60037,
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
				maxX = 30
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 60037,
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
