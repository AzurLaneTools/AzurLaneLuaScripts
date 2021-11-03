return {
	time = 10,
	name = "火力全开-LV8",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "炮击伤害提高",
	stack = 1,
	id = 9060,
	icon = 9060,
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
				number = 3540
			}
		}
	}
}
