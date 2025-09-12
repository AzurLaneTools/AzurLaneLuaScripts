return {
	{},
	time = 5,
	name = "专属弹幕1",
	init_effect = "",
	id = 30526,
	picture = "",
	desc = "氧气不足上浮时，减伤效果",
	stack = 1,
	color = "red",
	icon = 30520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.4,
				attr = "injureRatio"
			}
		}
	}
}
