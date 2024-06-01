return {
	time = 0,
	name = "鱼雷艇AI切换自杀",
	init_effect = "",
	picture = "",
	desc = "鱼雷艇AI切换跑路AI及自杀",
	stack = 1,
	id = 8014,
	icon = 8014,
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
				maxX = 25
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
