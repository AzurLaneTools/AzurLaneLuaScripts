return {
	name = "真红の不死鸟",
	init_effect = "jinengchufared",
	id = 10061,
	time = 15,
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	color = "red",
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
				number = 3000,
				attr = "cannonPower"
			}
		}
	}
}
