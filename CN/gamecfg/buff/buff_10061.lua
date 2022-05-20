return {
	time = 15,
	name = "真红の不死鸟",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	id = 10061,
	icon = 10061,
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 3000
			}
		}
	}
}
