return {
	init_effect = "",
	name = "偶像大师联动 fever 减伤BUFF",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8768,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.05
			}
		}
	}
}
