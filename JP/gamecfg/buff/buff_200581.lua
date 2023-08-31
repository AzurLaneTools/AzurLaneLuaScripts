return {
	time = 0,
	name = "2023黑神通 战斗较长时间后开始变得脆弱",
	init_effect = "",
	stack = 99,
	id = 200581,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.1
			}
		}
	}
}
