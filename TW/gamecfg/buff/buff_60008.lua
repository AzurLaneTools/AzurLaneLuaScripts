return {
	init_effect = "",
	name = "测试-不死鸟-DOT和HOT",
	time = 5,
	picture = "",
	desc = "600081DOT,600082HOT",
	stack = 1,
	id = 60008,
	icon = 60008,
	last_effect = "hongsebuff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minRestHPRatio = 0.01,
				time = 1,
				maxHPRatio = 0.06
			}
		},
		{
			type = "BattleBuffHOT",
			trigger = {
				"onRemove"
			},
			arg_list = {
				maxHPRatio = 0.3
			}
		}
	}
}
