return {
	time = 10,
	name = "歼灭模式",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高属性",
	stack = 1,
	id = 11212,
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
				attr = "loadSpeed",
				number = 20000
			}
		}
	}
}
