return {
	name = "属性变更",
	init_effect = "jinengchufared",
	time = 5,
	picture = "",
	desc = "机动、炮击提升",
	stack = 1,
	id = 16861,
	icon = 16860,
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
				number = 500,
				attr = "dodgeRate"
			}
		}
	}
}
