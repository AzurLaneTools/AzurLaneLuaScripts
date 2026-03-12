return {
	init_effect = "",
	name = "2026信标BOSS 雷根斯堡meta 阶段式胜利效果",
	time = 0,
	stack = 99,
	id = 201737,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 1500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 1500,
				attr = "torpedoPower"
			}
		}
	}
}
