return {
	init_effect = "",
	name = "战列-指挥-机动I具体效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列-指挥-机动I",
	stack = 1,
	id = 431911,
	icon = 431911,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "dodgeRate"
			}
		}
	}
}
