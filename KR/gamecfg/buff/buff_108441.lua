return {
	time = 0,
	name = "钻孔机强化组件",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高雷击属性",
	stack = 1,
	id = 108441,
	icon = 108440,
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
				attr = "torpedoPower",
				number = 1200
			}
		}
	}
}
