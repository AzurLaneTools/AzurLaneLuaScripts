return {
	init_effect = "",
	name = "海伦娜META弹幕特殊易伤",
	time = 5,
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
				attr = "injureRatio",
				number = 0.1
			}
		}
	}
}
