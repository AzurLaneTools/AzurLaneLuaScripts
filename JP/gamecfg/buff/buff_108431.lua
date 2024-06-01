return {
	name = "巨坦强化组件",
	init_effect = "jinengchufared",
	id = 108431,
	time = 0,
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	color = "red",
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
				number = 1000,
				attr = "cannonPower"
			}
		}
	}
}
