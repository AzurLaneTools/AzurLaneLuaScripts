return {
	time = 8,
	name = "强袭模式·EX",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高雷击属性",
	stack = 1,
	id = 10862,
	icon = 10862,
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
				attr = "torpedoPower",
				number = 3000
			}
		}
	}
}
