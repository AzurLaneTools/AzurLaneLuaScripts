return {
	time = 0,
	name = "巨坦强化组件",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	id = 108431,
	icon = 108430,
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
				attr = "cannonPower",
				number = 1000
			}
		}
	}
}
