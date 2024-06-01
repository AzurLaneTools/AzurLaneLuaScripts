return {
	init_effect = "",
	name = "2023黑神通 战斗较长时间后开始变得脆弱",
	time = 0,
	picture = "",
	desc = "",
	stack = 99,
	id = 200581,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatio"
			}
		}
	}
}
