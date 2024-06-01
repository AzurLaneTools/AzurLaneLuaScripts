return {
	name = "炎龙显现",
	init_effect = "jinengchufared",
	id = 108461,
	time = 0,
	picture = "",
	desc = "提高属性",
	stack = 1,
	color = "red",
	icon = 108460,
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
				number = 800,
				attr = "airPower"
			}
		}
	}
}
