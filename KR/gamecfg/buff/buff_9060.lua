return {
	name = "火力全开-LV8",
	init_effect = "jinengchufared",
	id = 9060,
	time = 10,
	picture = "",
	desc = "炮击伤害提高",
	stack = 1,
	color = "red",
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
				number = 3540,
				attr = "cannonPower"
			}
		}
	}
}
