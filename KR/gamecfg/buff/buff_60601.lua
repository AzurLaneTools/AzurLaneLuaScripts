return {
	name = "",
	init_effect = "",
	id = 60601,
	time = 0,
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	color = "red",
	icon = 60600,
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
				number = 500,
				attr = "cannonPower"
			}
		}
	}
}
