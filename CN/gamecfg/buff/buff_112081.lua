return {
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 112081,
	icon = 112080,
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
				number = 1500,
				attr = "loadSpeed"
			}
		}
	}
}
