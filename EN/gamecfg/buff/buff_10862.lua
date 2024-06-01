return {
	name = "强袭模式·EX",
	init_effect = "jinengchufared",
	id = 10862,
	time = 8,
	picture = "",
	desc = "提高雷击属性",
	stack = 1,
	color = "red",
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
				number = 3000,
				attr = "torpedoPower"
			}
		}
	}
}
