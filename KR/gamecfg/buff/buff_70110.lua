return {
	name = "炮击提高II",
	init_effect = "",
	id = 70110,
	time = 0,
	picture = "",
	desc = "属性增益类型用例,炮击提高100%",
	stack = 1,
	color = "red",
	icon = 70110,
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
				number = 10000,
				attr = "cannonPower"
			}
		}
	}
}
