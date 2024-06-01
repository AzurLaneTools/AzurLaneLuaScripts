return {
	name = "歼灭模式",
	init_effect = "jinengchufared",
	id = 11212,
	time = 10,
	picture = "",
	desc = "提高属性",
	stack = 1,
	color = "red",
	icon = 11210,
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
				number = 20000,
				attr = "loadSpeed"
			}
		}
	}
}
