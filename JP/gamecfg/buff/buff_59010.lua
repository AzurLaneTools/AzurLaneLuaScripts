return {
	time = 0,
	name = "炮击提高",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "属性增益类型用例,炮击提高50%",
	stack = 1,
	id = 59010,
	icon = 59010,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "cannonPower",
				number = 5000
			}
		}
	}
}
