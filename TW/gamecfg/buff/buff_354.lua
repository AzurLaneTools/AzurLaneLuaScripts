return {
	time = 5,
	name = "海伦娜META弹幕特殊易伤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 354,
	icon = 354,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatio"
			}
		}
	}
}
