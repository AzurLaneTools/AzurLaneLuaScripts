return {
	time = 0,
	name = "属性变更",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "机动提升",
	stack = 1,
	id = 1012622,
	icon = 12620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1500,
				attr = "dodgeRate"
			}
		}
	}
}
